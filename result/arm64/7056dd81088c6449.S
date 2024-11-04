func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #4
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	eor	v3.16b, v1.16b, v4.16b
	eor	v1.16b, v2.16b, v4.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
