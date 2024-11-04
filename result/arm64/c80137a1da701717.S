func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v3.4s, v3.4s, #6
	ushr	v2.4s, v2.4s, #6
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
