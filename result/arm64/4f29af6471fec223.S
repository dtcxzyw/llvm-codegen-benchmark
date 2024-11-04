func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #5
	shl	v4.2d, v4.2d, #5
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
