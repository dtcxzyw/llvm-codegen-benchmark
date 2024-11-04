func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	movi	v5.2d, #0000000000000000
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	usubw2	v4.4s, v5.4s, v4.8h
	neg	v5.4s, v6.4s
	ushl	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	movi	v5.2d, #0000000000000000
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	usubw2	v4.4s, v5.4s, v4.8h
	neg	v5.4s, v6.4s
	ushl	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
