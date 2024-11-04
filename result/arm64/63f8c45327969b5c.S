func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v3.2d, x8
	ssubw	v4.2d, v3.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.2d, v2.2s, #0
	ssubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.2d, v2.2s, #0
	ssubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v3.2d, x8
	ssubw	v4.2d, v3.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fneg	v3.2d, v3.2d
	eor	v2.16b, v2.16b, v3.16b
	eor	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.2d, v2.2s, #0
	ssubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	cmge	v1.2d, v2.2d, v1.2d
	cmge	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.2d, v2.2s, #0
	ssubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.2d, v2.2s, #0
	ssubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
