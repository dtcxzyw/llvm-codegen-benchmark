func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	shl	v6.2d, v4.2d, #46
	shl	v7.2d, v5.2d, #46
	usra	v6.2d, v4.2d, #18
	usra	v7.2d, v5.2d, #18
	add	v0.2d, v6.2d, v0.2d
	add	v1.2d, v7.2d, v1.2d
	ret
                                        // -- End function
