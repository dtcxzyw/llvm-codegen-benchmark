func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
