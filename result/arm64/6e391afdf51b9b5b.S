func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v4.2d, v2.2d
	sub	v2.2d, v5.2d, v3.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v0.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v0.2d, v5.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
