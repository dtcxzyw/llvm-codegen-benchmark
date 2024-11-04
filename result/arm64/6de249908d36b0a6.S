func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmlt	v0.8h, v0.8h, #0
	uzp1	v2.8h, v2.8h, v3.8h
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
