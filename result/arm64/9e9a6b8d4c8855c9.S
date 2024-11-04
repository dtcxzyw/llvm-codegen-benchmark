func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bic	v7.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v4.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mov	w8, #256                        // =0x100
	movi	v6.4s, #64
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #16384, lsl #16
	cmeq	v2.4s, v2.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	bic	v1.16b, v1.16b, v3.16b
	fneg	v6.4s, v6.4s
	bic	v0.16b, v0.16b, v2.16b
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.4s, w8
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #1, lsl #8
	movi	v7.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	and	v6.16b, v3.16b, v7.16b
	and	v7.16b, v2.16b, v7.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
