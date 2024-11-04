func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v2.8h, #7
	mvni	v3.8h, #4
	cmhi	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v0.8h, v2.8h
	movi	v2.4s, #1
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
