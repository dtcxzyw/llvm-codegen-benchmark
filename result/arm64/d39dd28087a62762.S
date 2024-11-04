func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	uqsub	v1.2d, v4.2d, v1.2d
	uqsub	v0.2d, v5.2d, v0.2d
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
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	uqsub	v1.2d, v4.2d, v1.2d
	uqsub	v0.2d, v5.2d, v0.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
