func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #51
	usra	v3.2d, v5.2d, #51
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #26
	usra	v3.2d, v5.2d, #26
	usra	v1.2d, v3.2d, #26
	usra	v0.2d, v2.2d, #26
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #44
	usra	v3.2d, v5.2d, #44
	usra	v1.2d, v3.2d, #44
	usra	v0.2d, v2.2d, #44
	shl	v0.2d, v0.2d, #10
	shl	v1.2d, v1.2d, #10
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #44
	usra	v3.2d, v5.2d, #44
	usra	v1.2d, v3.2d, #44
	usra	v0.2d, v2.2d, #44
	shl	v0.2d, v0.2d, #24
	shl	v1.2d, v1.2d, #24
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	movi	v4.2d, #0xffffffff00000000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
