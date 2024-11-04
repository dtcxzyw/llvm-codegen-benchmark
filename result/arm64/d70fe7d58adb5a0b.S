func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	mov	w8, #1                          // =0x1
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
