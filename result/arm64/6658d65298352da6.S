func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	uqsub	v1.2d, v2.2d, v1.2d
	uqsub	v0.2d, v6.2d, v0.2d
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	neg	v2.2d, v3.2d
	neg	v3.2d, v4.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	uqsub	v1.2d, v2.2d, v1.2d
	uqsub	v0.2d, v6.2d, v0.2d
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	neg	v2.2d, v3.2d
	neg	v3.2d, v4.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
