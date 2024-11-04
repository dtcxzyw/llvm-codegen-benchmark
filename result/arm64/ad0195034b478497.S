func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #3
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1, lsl #16
	cmeq	v3.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4s, #1, msl #8
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.4s, v2.4s, v1.4s
	cmhi	v4.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v3.16b
	bic	v3.4s, #3
	bic	v0.16b, v0.16b, v4.16b
	bic	v4.4s, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
