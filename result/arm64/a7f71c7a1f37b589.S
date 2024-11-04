func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	mov	w8, #1048576                    // =0x100000
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
