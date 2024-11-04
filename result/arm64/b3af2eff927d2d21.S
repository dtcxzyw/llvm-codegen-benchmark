func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mvn	v5.16b, v1.16b
	mvn	v6.16b, v0.16b
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	add	v2.2d, v6.2d, v7.2d
	add	v3.2d, v5.2d, v7.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mvn	v5.16b, v1.16b
	mvn	v6.16b, v0.16b
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	add	v2.2d, v6.2d, v7.2d
	add	v3.2d, v5.2d, v7.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
