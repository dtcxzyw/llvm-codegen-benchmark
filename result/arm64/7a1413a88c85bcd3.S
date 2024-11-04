func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #1
	ushll2	v4.2d, v4.4s, #1
	mov	w8, #8                          // =0x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
