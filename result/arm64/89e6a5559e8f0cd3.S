func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v2.4s, #254
	ushll	v1.8h, v1.8b, #0
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	mvni	v2.4s, #93
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #254
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	ushll	v1.8h, v1.8b, #0
	movi	v3.4s, #68
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #248
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
