func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8b, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v3.4s, v0.8h, #0
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	ushll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	ushll	v0.4s, v1.4h, #0
	uaddw2	v1.4s, v3.4s, v1.8h
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
