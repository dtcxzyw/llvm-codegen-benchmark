func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.8h, #240
	movi	v2.4s, #48
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #175
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
