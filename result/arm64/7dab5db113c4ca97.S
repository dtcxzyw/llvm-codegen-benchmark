func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
