func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.8b, #15
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #9
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v4.4s, v4.4s, v5.4s
	sub	v5.4s, v6.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
