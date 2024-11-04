func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	movi	v2.4h, #1
	ushr	v1.2s, v1.2s, #3
	ushr	v0.2s, v0.2s, #3
	uzp1	v0.4h, v0.4h, v1.4h
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
