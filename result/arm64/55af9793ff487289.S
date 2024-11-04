func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #6
	movi	v3.8b, #248
	ushr	v1.8h, v1.8h, #12
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	movi	v3.8b, #240
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bit	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	movi	v3.8b, #240
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bit	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
