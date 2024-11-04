func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #2
	usra	v1.2d, v5.2d, #2
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	usra	v1.2d, v5.2d, #2
	usra	v0.2d, v4.2d, #2
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
