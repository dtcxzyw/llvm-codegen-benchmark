func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	mov	x8, #-65506                     // =0xffffffffffff001e
	movk	x8, #65534, lsl #16
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
