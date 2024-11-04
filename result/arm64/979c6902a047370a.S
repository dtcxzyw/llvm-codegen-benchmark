func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v6.2d, v4.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v4.16b, v6.16b
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
