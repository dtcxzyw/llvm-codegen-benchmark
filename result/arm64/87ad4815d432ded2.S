func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uaddl	v0.4s, v0.4h, v1.4h
	mov	w8, #12                         // =0xc
	dup	v2.2d, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
