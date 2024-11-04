func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #33554431                   // =0x1ffffff
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	mov	w8, #58720255                   // =0x37fffff
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
