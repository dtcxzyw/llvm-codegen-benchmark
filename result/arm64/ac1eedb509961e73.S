func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v2.2d, v3.2d, v2.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
