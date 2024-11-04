func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #31
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	usra	v2.4s, v1.4s, #16
	usra	v3.4s, v0.4s, #16
	mvni	v1.4s, #6
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v4.4s, #1
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	usra	v2.4s, v1.4s, #4
	usra	v3.4s, v0.4s, #4
	add	v0.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
