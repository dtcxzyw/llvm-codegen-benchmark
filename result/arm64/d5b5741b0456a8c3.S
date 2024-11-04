func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0000000000000000
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #127
	sshr	v1.4s, v1.4s, #23
	sshr	v0.4s, v0.4s, #23
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #127
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
