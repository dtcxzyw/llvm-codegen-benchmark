func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	mov	w8, #4096                       // =0x1000
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	cmeq	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
