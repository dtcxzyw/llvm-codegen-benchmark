func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #16
	ushr	v1.2d, v1.2d, #16
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #12
	ushr	v1.2d, v1.2d, #12
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
