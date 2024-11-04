func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mov	w8, #3                          // =0x3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #19
	ushr	v0.2d, v0.2d, #19
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #819, lsl #48
	dup	v6.2d, x8
	mov	x8, #1085102592571150095        // =0xf0f0f0f0f0f0f0f
	movk	x8, #15, lsl #48
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
