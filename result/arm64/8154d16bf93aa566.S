func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v3.8b, #9
	sub	v2.8b, v3.8b, v2.8b
	movi	v3.2d, #0000000000000000
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
