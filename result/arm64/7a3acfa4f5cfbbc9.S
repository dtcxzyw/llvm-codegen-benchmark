func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51464                      // =0xc908
	shl	v4.2d, v1.2d, #48
	shl	v5.2d, v0.2d, #48
	movk	x8, #62396, lsl #16
	movk	x8, #58983, lsl #32
	movk	x8, #27145, lsl #48
	usra	v4.2d, v1.2d, #16
	usra	v5.2d, v0.2d, #16
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v6.2d
	add	v1.2d, v3.2d, v6.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
