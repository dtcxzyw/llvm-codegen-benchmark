func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #24881                      // =0x6131
	movk	w8, #29544, lsl #16
	dup	v2.4s, w8
	cmeq	v3.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v0.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
