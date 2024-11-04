func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	and	v1.16b, v1.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v5.16b
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v2.4s, #4
	bic	v3.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #64
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmgt	v4.4s, v1.4s, #0
	cmgt	v5.4s, v0.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mvn	v4.16b, v3.16b
	bic	v3.4s, #10
	mvn	v5.16b, v2.16b
	bic	v2.4s, #10
	sub	v3.4s, v3.4s, v4.4s
	cmeq	v4.4s, v1.4s, #0
	sub	v2.4s, v2.4s, v5.4s
	cmeq	v5.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #1, lsl #8
	movi	v6.2d, #0x0000ff000000ff
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
