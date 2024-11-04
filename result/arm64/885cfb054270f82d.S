func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bif	v0.8b, v1.8b, v2.8b
	movi	v1.4h, #1
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
