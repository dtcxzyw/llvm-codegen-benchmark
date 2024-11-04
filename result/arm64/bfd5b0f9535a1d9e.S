func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #4
	ushll	v2.8h, v2.8b, #0
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #24
	movi	v7.4s, #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v2.8b, v2.8b, v5.8b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	ushll	v2.8h, v2.8b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
