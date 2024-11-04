func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	dup	v6.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
