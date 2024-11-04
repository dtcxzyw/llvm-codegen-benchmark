func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #8
	usra	v0.2d, v2.2d, #8
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #44
	usra	v0.2d, v2.2d, #44
	movi	v2.2d, #0x00000000ffffff
	ushr	v1.2d, v1.2d, #20
	ushr	v0.2d, v0.2d, #20
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
