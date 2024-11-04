func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	x8, #2305843009213693952        // =0x2000000000000000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
