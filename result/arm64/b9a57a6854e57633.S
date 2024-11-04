func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #15
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #9
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
