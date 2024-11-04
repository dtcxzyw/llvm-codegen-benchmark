func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v4.8b, #1
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	and	v0.8b, v0.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v3.4s, v3.4s, #0
	ssra	v4.4s, v1.4s, #31
	ushll	v1.8h, v0.8b, #0
	uaddw2	v2.4s, v3.4s, v2.8h
	uaddw	v0.4s, v4.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
