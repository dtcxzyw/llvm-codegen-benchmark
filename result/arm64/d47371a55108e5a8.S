func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
