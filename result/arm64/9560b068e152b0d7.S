func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8b, #1
	orr	v2.8b, v2.8b, v3.8b
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
