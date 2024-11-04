func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #7247                       // =0x1c4f
	dup	v6.4s, w8
	movi	v7.4s, #8, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #4
	movi	v7.4s, #120
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	fneg	v6.4s, v6.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v4.4s, v4.4s, v7.4s
	movi	v7.4s, #128, lsl #24
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bit	v1.16b, v6.16b, v4.16b
	bit	v0.16b, v6.16b, v3.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
