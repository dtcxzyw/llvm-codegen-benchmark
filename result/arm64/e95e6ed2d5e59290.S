func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shl	v4.2d, v3.2d, #46
	shl	v5.2d, v2.2d, #46
	usra	v4.2d, v3.2d, #18
	usra	v5.2d, v2.2d, #18
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
