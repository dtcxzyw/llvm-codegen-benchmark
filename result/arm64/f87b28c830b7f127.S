func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	saddw	v4.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	cmhs	v0.2d, v0.2d, v1.2d
	cmhs	v1.2d, v3.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v1.2d, v0.2d
	cmgt	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v0.2d, v1.2d
	cmgt	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
