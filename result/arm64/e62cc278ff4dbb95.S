func0000000000000674:                   // @func0000000000000674
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	add	v0.4s, v2.4s, v0.4s
	and	v1.8b, v1.8b, v3.8b
	movi	v2.2d, #0x0000ff000000ff
	uaddw	v0.4s, v0.4s, v1.4h
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	add	v0.4s, v2.4s, v0.4s
	and	v1.8b, v1.8b, v3.8b
	movi	v2.4s, #13
	uaddw	v0.4s, v0.4s, v1.4h
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
