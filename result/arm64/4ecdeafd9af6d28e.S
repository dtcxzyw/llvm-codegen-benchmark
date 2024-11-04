func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	mov	w8, #8                          // =0x8
	ssra	v3.2d, v5.2d, #32
	ssra	v2.2d, v4.2d, #32
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
