func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	mvn	v1.16b, v1.16b
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
