func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #2
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v1.4s, v4.4s, #31
	ssra	v2.4s, v3.4s, #31
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #3
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v1.4s, v4.4s, #31
	ssra	v2.4s, v3.4s, #31
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
