func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	mov	w8, #4097                       // =0x1001
	dup	v5.2d, x8
	cmtst	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
