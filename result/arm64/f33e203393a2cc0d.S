func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	sshr	v5.2d, v5.2d, #5
	sshr	v4.2d, v4.2d, #5
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
