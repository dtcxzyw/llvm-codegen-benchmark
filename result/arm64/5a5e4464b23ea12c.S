func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	movi	v4.4s, #2
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	movi	v2.4s, #3
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v4.4s, v1.4s
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
