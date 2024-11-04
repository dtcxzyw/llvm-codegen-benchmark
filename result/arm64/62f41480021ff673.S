func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #12
	ushr	v3.2d, v3.2d, #12
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.2d, v1.2d, #12
	usra	v2.2d, v0.2d, #12
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	mov	w8, #2                          // =0x2
	usra	v3.2d, v1.2d, #6
	usra	v2.2d, v0.2d, #6
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
