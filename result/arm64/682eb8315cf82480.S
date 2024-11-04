func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #252
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #219
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #2
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
