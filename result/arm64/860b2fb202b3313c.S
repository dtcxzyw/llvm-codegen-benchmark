func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #33
	shl	v7.2d, v4.2d, #33
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	usra	v6.2d, v5.2d, #31
	usra	v7.2d, v4.2d, #31
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v7.2d, v0.2d
	ushr	v0.2d, v0.2d, #47
	ushr	v1.2d, v1.2d, #47
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	usra	v6.2d, v5.2d, #32
	usra	v7.2d, v4.2d, #32
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v7.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
