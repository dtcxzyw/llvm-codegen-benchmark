func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	ushl	v2.4s, v2.4s, v3.4s
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
