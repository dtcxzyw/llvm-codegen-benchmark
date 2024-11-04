func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.2d, #0000000000000000
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	ushll	v6.4s, v2.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	usubw2	v2.4s, v5.4s, v2.8h
	neg	v3.4s, v6.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.2d, #0000000000000000
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	ushll	v6.4s, v2.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	usubw2	v2.4s, v5.4s, v2.8h
	neg	v3.4s, v6.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
