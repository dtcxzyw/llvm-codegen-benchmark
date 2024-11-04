func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	dup	v6.2d, x8
	mov	x8, #-65506                     // =0xffffffffffff001e
	movk	x8, #65534, lsl #16
	dup	v7.2d, x8
	mov	w8, #65520                      // =0xfff0
	cmhi	v16.2d, v5.2d, v6.2d
	cmhi	v6.2d, v4.2d, v6.2d
	and	v6.16b, v6.16b, v7.16b
	and	v7.16b, v16.16b, v7.16b
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v7.2d
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
