func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0x000000ffffffff
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	neg	v2.2d, v4.2d
	neg	v3.2d, v5.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
