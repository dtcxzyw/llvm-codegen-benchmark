func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #15
	movi	v4.4s, #63
	and	v0.8b, v0.8b, v3.8b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #39
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
