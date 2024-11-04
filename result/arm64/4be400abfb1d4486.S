func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v4.2d, v4.2d, #2
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v4.2d, v4.2d, #2
	cmhs	v2.2d, v4.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
