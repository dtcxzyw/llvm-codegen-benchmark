func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	fmov	v5.2d, #2.00000000
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v3.2d, v5.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	neg	v5.2d, v5.2d
	fneg	v3.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	ushl	v4.2d, v3.2d, v5.2d
	ushl	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
