func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	dup	v6.2d, x8
	cmeq	v2.4h, v2.4h, v5.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
