func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1024                       // =0x400
	dup	v6.2d, x8
	mov	x8, #-1048575                   // =0xfffffffffff00001
	dup	v16.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v2.2d, v16.2d, v2.2d
	cmhi	v3.2d, v16.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v4.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #-2                         // =0xfffffffe
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v2.2d, v2.2d, v6.2d
	cmhi	v3.2d, v3.2d, v6.2d
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v5.16b, v5.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #32                         // =0x20
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v5.16b, v5.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-6552                      // =0xffffffffffffe668
	mov	x9, #-6822                      // =0xffffffffffffe55a
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #17                         // =0x11
	dup	v16.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmgt	v2.2d, v16.2d, v2.2d
	cmgt	v3.2d, v16.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-3421                      // =0xfffffffffffff2a3
	cmlt	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	x8, #-3426                      // =0xfffffffffffff29e
	cmlt	v3.2d, v3.2d, #0
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
