func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.4h, #43
	movi	v2.4h, #45
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4h, v0.4h, v1.4h
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
