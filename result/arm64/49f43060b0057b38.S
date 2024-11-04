func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4s, v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	orr	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #1
	mov	w8, #2147483646                 // =0x7ffffffe
	dup	v5.2d, x8
	shl	v2.4s, v2.4s, #31
	fneg	v4.4s, v4.4s
	cmgt	v1.2d, v1.2d, v5.2d
	cmgt	v0.2d, v0.2d, v5.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
