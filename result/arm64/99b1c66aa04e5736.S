func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #16
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
