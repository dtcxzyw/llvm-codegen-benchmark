func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	uqsub	v1.2d, v4.2d, v1.2d
	uqsub	v0.2d, v6.2d, v0.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v6.2d, v4.2s, #0
	mov	w8, #4                          // =0x4
	ushll2	v4.2d, v4.4s, #0
	uqsub	v0.2d, v6.2d, v0.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uqsub	v1.2d, v4.2d, v1.2d
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	uqsub	v1.2d, v4.2d, v1.2d
	uqsub	v0.2d, v6.2d, v0.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
