func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v3.4h, #105
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sli	v3.2d, v1.2d, #1
	sli	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4h, #16
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	mvn	v2.8b, v2.8b
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sli	v3.2d, v1.2d, #1
	sli	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #32
	dup	v3.2d, x8
	shl	v1.2d, v1.2d, #32
	cmtst	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v3.4h, #3
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	mvn	v2.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4h, #254
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	cmhi	v2.4h, v3.4h, v2.4h
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4h, #6
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
