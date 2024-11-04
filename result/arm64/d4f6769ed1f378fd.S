func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #1
	ushll	v0.8h, v0.8b, #0
	eor	v1.16b, v1.16b, v3.16b
	eor	v2.16b, v2.16b, v3.16b
	ushl	v3.4s, v4.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
