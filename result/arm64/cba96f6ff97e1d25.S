func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #2
	movi	v4.4s, #5
	usra	v2.4s, v1.4s, #1
	usra	v3.4s, v0.4s, #1
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #95, msl #8
	mvni	v3.4s, #9
	mvni	v4.4s, #9
	usra	v3.4s, v0.4s, #11
	usra	v4.4s, v1.4s, #11
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v4.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
