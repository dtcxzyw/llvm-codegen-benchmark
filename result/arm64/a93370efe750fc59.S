func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	dup	v2.2d, x8
	mov	x8, #-65506                     // =0xffffffffffff001e
	movk	x8, #65534, lsl #16
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
