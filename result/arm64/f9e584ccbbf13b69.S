func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	bic	v3.16b, v5.16b, v3.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v6.4s, #8
	orr	v5.4s, #8
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	movi	v6.4s, #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	mov	v6.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #16, lsl #8
	orr	v5.4s, #16, lsl #8
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	cmeq	v5.4s, v5.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v4.4s, v4.4s, #0
	mov	v6.16b, v1.16b
	bic	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #8
	orr	v5.4s, #8
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v6.4s, #5
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	mov	v6.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #4
	orr	v5.4s, #4
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	bic	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #8
	orr	v5.4s, #8
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	bic	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #4
	orr	v5.4s, #4
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	mov	v6.16b, v1.16b
	bic	v3.16b, v5.16b, v3.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v6.4s, #2, lsl #16
	orr	v5.4s, #2, lsl #16
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #480                        // =0x1e0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	dup	v6.4s, w8
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	mov	v6.16b, v1.16b
	bic	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #64, lsl #16
	orr	v5.4s, #64, lsl #16
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
