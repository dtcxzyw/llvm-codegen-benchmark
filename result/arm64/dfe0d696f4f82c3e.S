func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.2d, #0000000000000000
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v6.4s, v2.4h, #0
	usubw2	v2.4s, v4.4s, v2.8h
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	neg	v3.4s, v6.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
