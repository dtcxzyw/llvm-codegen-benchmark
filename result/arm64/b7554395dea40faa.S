func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	shl	v1.4s, v1.4s, #12
	shl	v2.4s, v2.4s, #12
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #6
	ushll2	v0.4s, v0.8h, #6
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	shl	v1.4s, v1.4s, #12
	shl	v2.4s, v2.4s, #12
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #6
	ushll2	v0.4s, v0.8h, #6
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #31, lsl #24
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #21
	shl	v0.4s, v0.4s, #21
	shll	v4.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	dup	v3.4s, w8
	ushll	v4.4s, v2.4h, #3
	ushll2	v2.4s, v2.8h, #3
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	shl	v3.4s, v1.4s, #24
	shl	v1.4s, v2.4s, #24
	ushll	v0.8h, v0.8b, #0
	bic	v3.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	shll	v2.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v3.4s, v1.4s, #30
	shl	v1.4s, v2.4s, #30
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v3.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	shl	v0.4s, v0.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v3.4s, v1.4s, #24
	shl	v1.4s, v2.4s, #24
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v3.4s, #252, lsl #24
	bic	v1.4s, #252, lsl #24
	shl	v0.4s, v0.4s, #18
	shl	v2.4s, v2.4s, #18
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.4s, #28, lsl #16
	shl	v1.4s, v1.4s, #18
	shl	v2.4s, v2.4s, #18
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #12
	ushll2	v0.4s, v0.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	dup	v3.4s, w8
	ushll	v4.4s, v2.4h, #12
	ushll2	v2.4s, v2.8h, #12
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sli	v1.4s, v2.4s, #30
	sli	v0.4s, v3.4s, #30
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #23
	shl	v1.4s, v1.4s, #23
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sli	v1.4s, v2.4s, #31
	sli	v0.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.4s, #12, lsl #16
	shl	v1.4s, v1.4s, #18
	shl	v2.4s, v2.4s, #18
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #12
	ushll2	v0.4s, v0.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
