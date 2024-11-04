func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0000000000000000
	ushll	v6.4s, v4.4h, #0
	usubw2	v4.4s, v5.4s, v4.8h
	neg	v5.4s, v6.4s
	ushl	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0000000000000000
	ushll	v6.4s, v4.4h, #0
	usubw2	v4.4s, v5.4s, v4.8h
	neg	v5.4s, v6.4s
	ushl	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
