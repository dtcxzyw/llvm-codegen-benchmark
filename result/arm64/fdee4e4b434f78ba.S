func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	movi	v2.4h, #48
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #49
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
