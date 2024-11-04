func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.4s, v2.4h, #0
	neg	v4.4s, v4.4s
	usubw2	v2.4s, v3.4s, v2.8h
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.4s, v2.4h, #0
	neg	v4.4s, v4.4s
	usubw2	v2.4s, v3.4s, v2.8h
	movi	v3.4s, #1, lsl #16
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
