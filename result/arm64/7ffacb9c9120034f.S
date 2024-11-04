func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	saddw2	v0.2d, v2.2d, v0.4s
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #64                         // =0x40
	sshll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v1.2d, x8
	saddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v1.2d, x8
	saddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshll	v3.2d, v0.2s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	ssubw2	v0.2d, v5.2d, v0.4s
	neg	v3.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
