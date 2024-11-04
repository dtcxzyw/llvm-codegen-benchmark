func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.8b, #15
	and	v3.8b, v3.8b, v4.8b
	uaddl	v2.8h, v3.8b, v2.8b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
