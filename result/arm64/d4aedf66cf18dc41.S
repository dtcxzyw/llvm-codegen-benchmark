func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v2.2d, #3
	ssra	v4.2d, v3.2d, #3
	cmhi	v2.2d, v0.2d, v6.2d
	cmhi	v3.2d, v1.2d, v4.2d
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
