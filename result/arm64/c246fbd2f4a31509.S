func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	movk	x8, #8, lsl #32
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
