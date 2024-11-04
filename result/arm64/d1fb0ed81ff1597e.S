func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #6
	shl	v4.8h, v4.8h, #6
	movi	v6.8h, #6, lsl #8
	bic	v5.8h, #254, lsl #8
	bic	v4.8h, #254, lsl #8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #8
	shl	v4.8h, v4.8h, #8
	movi	v6.8h, #126
	bic	v5.8h, #7, lsl #8
	bic	v4.8h, #7, lsl #8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	shl	v5.8h, v5.8h, #3
	shl	v4.8h, v4.8h, #3
	dup	v6.8h, w8
	movi	v7.8h, #126
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #9
	shl	v4.8h, v4.8h, #9
	movi	v6.8h, #8
	bic	v5.8h, #248, lsl #8
	bic	v4.8h, #248, lsl #8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #12
	shl	v4.8h, v4.8h, #12
	movi	v6.8h, #8, lsl #8
	bic	v5.8h, #224, lsl #8
	bic	v4.8h, #224, lsl #8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.8h, #64
	shl	v5.8h, v5.8h, #6
	shl	v4.8h, v4.8h, #6
	movi	v7.8h, #16, lsl #8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
