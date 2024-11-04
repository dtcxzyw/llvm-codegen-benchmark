func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #128, lsl #24
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #128, lsl #24
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.4s, v5.4s, #31
	orr	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #128, lsl #24
	cmlt	v4.4s, v4.4s, #0
	umin	v5.4s, v1.4s, v3.4s
	umin	v3.4s, v2.4s, v3.4s
	mov	v0.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v3.4s, v1.4s
	cmeq	v3.4s, v1.4s, v5.4s
	cmeq	v4.4s, v2.4s, v5.4s
	uzp1	v3.8h, v4.8h, v3.8h
	movi	v4.4s, #8
	xtn	v3.8b, v3.8h
	and	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bit	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #30
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	movi	v3.4s, #27
	cmgt	v4.4s, v1.4s, v3.4s
	cmgt	v3.4s, v2.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v3.8b, v3.8h
	and	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bit	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #6
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #21
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #21
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v4.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v1.4s
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v3.8b, v3.8h
	and	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
