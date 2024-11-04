func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4h, #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
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
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4h, #10
	movi	v3.4h, #13
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	cmeq	v0.4h, v0.4h, v3.4h
	dup	v2.2d, x8
	bic	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.4h, #2
	movi	v3.4h, #3
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	cmeq	v0.4h, v0.4h, v3.4h
	dup	v2.2d, x8
	bic	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.4h, #3
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v2.4h
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	mvn	v0.8b, v0.8b
	bic	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v2.4h, #254
	umax	v0.4h, v0.4h, v1.4h
	cmhi	v0.4h, v2.4h, v0.4h
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
