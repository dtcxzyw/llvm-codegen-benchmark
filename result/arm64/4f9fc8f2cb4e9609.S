func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #3
	usra	v1.2d, v5.2d, #3
	mov	w8, #1048576                    // =0x100000
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	usra	v1.2d, v5.2d, #32
	usra	v0.2d, v4.2d, #32
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	movi	v4.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #3
	usra	v1.2d, v5.2d, #3
	mov	w8, #5                          // =0x5
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
