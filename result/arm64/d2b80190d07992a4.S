func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #58720255                   // =0x37fffff
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
