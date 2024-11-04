func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.8b, #31
	movi	v3.4s, #12
	and	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
