func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #7
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #1
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushl	v3.4s, v2.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
