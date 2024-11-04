func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	movi	v4.8b, #1
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v2.8b, v2.8b, v4.8b
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v5.4s, #31
	ushll	v2.8h, v2.8b, #0
	ssra	v1.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
