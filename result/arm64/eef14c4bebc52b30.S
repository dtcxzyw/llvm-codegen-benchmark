func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	cmlt	v5.4s, v0.4s, #0
	usra	v0.4s, v5.4s, #29
	and	v2.8b, v2.8b, v3.8b
	cmlt	v3.4s, v1.4s, #0
	ushll	v4.8h, v2.8b, #0
	usra	v1.4s, v3.4s, #29
	ushll	v2.4s, v4.4h, #0
	sshr	v1.4s, v1.4s, #3
	ssra	v2.4s, v0.4s, #3
	uaddw2	v1.4s, v1.4s, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
