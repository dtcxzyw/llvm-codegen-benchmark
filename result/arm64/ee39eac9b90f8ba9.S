func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #-32766                     // =0xffff8002
	fneg	v4.2d, v4.2d
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
