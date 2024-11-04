func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v5.2d, v2.2d, #0
	cmeq	v7.2d, v1.2d, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v7.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-1001                      // =0xfffffffffffffc17
	movk	x8, #32767, lsl #48
	dup	v6.2d, x8
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	cmgt	v16.2d, v2.2d, v6.2d
	cmgt	v6.2d, v1.2d, v6.2d
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	bit	v4.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v6.16b
	cmlt	v5.2d, v7.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v7.2d, v1.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v4.16b, v5.16b
	orr	v3.16b, v3.16b, v7.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
