func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1024                       // =0x400
	cmeq	v4.2d, v4.2d, #0
	movk	w8, #4, lsl #16
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	mov	w8, #262144                     // =0x40000
	ushll2	v5.2d, v0.4s, #0
	dup	v7.2d, x8
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	bsl	v4.16b, v7.16b, v6.16b
	shl	v0.2d, v0.2d, #63
	bsl	v3.16b, v7.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1024                       // =0x400
	cmeq	v4.2d, v4.2d, #0
	movk	w8, #4, lsl #16
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	mov	w8, #262144                     // =0x40000
	ushll2	v5.2d, v0.4s, #0
	dup	v7.2d, x8
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	bsl	v4.16b, v7.16b, v6.16b
	shl	v0.2d, v0.2d, #63
	bsl	v3.16b, v7.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bic	v7.16b, v5.16b, v4.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v3.2d, v5.2d, v3.2d
	cmlt	v5.2d, v6.2d, #0
	cmlt	v6.2d, v0.2d, #0
	sub	v4.2d, v7.2d, v4.2d
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #78250043525562368          // =0x116000000000000
	cmge	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	x8, #114278840544526336         // =0x196000000000000
	cmge	v3.2d, v3.2d, #0
	dup	v7.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-2                         // =0xfffffffe
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v3.2d, v3.2d, v6.2d
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v2.16b, v4.16b, v6.16b
	and	v4.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
