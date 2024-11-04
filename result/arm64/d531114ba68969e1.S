func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqxtn	v1.2s, v1.2d
	uqxtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #8
	ushr	v0.2s, v0.2s, #8
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
