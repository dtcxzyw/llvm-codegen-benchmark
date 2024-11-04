func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	movi	v2.4s, #1
	usra	v0.4s, v3.4s, #16
	usra	v1.4s, v4.4s, #16
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #5
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
