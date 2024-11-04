func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	add	v5.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v5.2d
	bif	v3.16b, v4.16b, v6.16b
	bif	v2.16b, v5.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
