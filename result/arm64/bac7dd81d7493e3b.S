func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #40
	movi	v4.4s, #2
	movi	v5.4s, #4
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #128, lsl #24
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
