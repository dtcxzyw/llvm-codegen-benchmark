func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8h, #15
	ushr	v2.8h, v2.8h, #4
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
