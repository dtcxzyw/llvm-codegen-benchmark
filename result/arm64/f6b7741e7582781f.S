func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #1                          // =0x1
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v5.16b, v3.16b
	bic	v4.16b, v0.16b, v4.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v4.16b, v6.16b
	bic	v4.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
