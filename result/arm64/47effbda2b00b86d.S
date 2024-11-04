func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.8b, #223
	movi	v2.4s, #26
	and	v0.8b, v0.8b, v1.8b
	mvni	v1.4s, #64
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.16b, #15
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
