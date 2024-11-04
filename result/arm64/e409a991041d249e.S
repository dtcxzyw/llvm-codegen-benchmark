func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #13
	shl	v5.2d, v2.2d, #13
	usra	v4.2d, v3.2d, #51
	usra	v5.2d, v2.2d, #51
	xar	v0.2d, v5.2d, v0.2d, #47
	xar	v1.2d, v4.2d, v1.2d, #47
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #16
	shl	v5.2d, v2.2d, #16
	usra	v4.2d, v3.2d, #48
	usra	v5.2d, v2.2d, #48
	xar	v0.2d, v5.2d, v0.2d, #43
	xar	v1.2d, v4.2d, v1.2d, #43
	ret
                                        // -- End function
