func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #16
	shl	v5.2d, v3.2d, #16
	mov	x8, #57286                      // =0xdfc6
	movk	x8, #55262, lsl #16
	movk	x8, #54498, lsl #32
	usra	v4.2d, v2.2d, #48
	usra	v5.2d, v3.2d, #48
	movk	x8, #57047, lsl #48
	dup	v2.2d, x8
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
