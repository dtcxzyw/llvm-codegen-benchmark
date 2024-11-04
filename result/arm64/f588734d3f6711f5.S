func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	movi	v4.4s, #10
	uaddw	v5.4s, v3.4s, v0.4h
	uaddw2	v3.4s, v3.4s, v0.8h
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v5.4s
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #15
	cmlt	v2.8h, v2.8h, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
