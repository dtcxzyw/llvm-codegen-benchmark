func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
