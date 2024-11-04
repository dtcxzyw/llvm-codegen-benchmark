func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4h, #92
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	movi	v2.4h, #64
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	dup	v2.2d, x8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #1
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.4h, #92
	mvn	v0.16b, v0.16b
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #63, msl #8
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.4h, #112
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
