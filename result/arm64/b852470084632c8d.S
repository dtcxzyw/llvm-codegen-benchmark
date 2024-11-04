func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmeq	v3.2d, v3.2d, #0
	dup	v5.2d, x8
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	movi	v5.4s, #11
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.2d, v4.2d, #0
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
