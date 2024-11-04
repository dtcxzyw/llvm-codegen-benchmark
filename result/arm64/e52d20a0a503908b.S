func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #16384                      // =0x4000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4096                       // =0x1000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	mov	w8, #5188                       // =0x1444
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v3.16b, v6.16b, v3.16b
	bic	v4.16b, v6.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	movi	v7.2d, #0000000000000000
	dup	v5.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	fneg	v7.2d, v7.2d
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	and	v5.16b, v6.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #64                         // =0x40
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v3.16b, v6.16b, v3.16b
	bic	v4.16b, v6.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v5.2d, #0000000000000000
	mov	x8, #2305843009213693952        // =0x2000000000000000
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v7.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v4.2d, v4.2d, #63
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	cmge	v6.2d, v6.2d, #0
	cmge	v4.2d, v4.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v6.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
