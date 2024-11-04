func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v3.2d, v3.2d, v4.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v3.2d, v3.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v3.2d, v3.2d, v4.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
