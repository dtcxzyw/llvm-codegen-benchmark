func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	cmlt	v0.4h, v0.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
