func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8h, #31
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
