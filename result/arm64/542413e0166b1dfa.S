func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #7
	usra	v3.2d, v5.2d, #7
	movi	v4.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #7
	usra	v0.2d, v2.2d, #7
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #44
	usra	v3.2d, v5.2d, #44
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	usra	v1.2d, v3.2d, #44
	usra	v0.2d, v2.2d, #44
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
