func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	dup	v4.2d, x8
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	dup	v4.2d, x8
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
