func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25943                      // =0x6557
	movk	x8, #20638, lsl #16
	movk	x8, #55239, lsl #32
	movk	x8, #51529, lsl #48
	dup	v6.2d, x8
	xar	v4.2d, v4.2d, v6.2d, #20
	xar	v5.2d, v5.2d, v6.2d, #20
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
