func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	saddl	v2.2d, v0.2s, v1.2s
	saddl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmgt	v0.2d, v1.2d, v0.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	saddl	v2.2d, v0.2s, v1.2s
	saddl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	sshll	v3.2d, v1.2s, #0
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ssubw2	v1.2d, v2.2d, v1.4s
	neg	v2.2d, v3.2d
	cmeq	v0.2d, v0.2d, v1.2d
	cmeq	v1.2d, v4.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	saddl	v2.2d, v0.2s, v1.2s
	saddl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmgt	v0.2d, v0.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #16382                      // =0x3ffe
	saddl	v2.2d, v0.2s, v1.2s
	saddl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
