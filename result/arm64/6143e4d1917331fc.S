func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.4s, #8, lsl #8
	xtn	v3.8b, v3.8h
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.8b, v0.8b, v3.8b
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	zip2	v0.8b, v0.8b, v0.8b
	bic	v2.4s, #1
	bic	v1.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v2.16b, v5.16b, v4.16b
	bif	v1.16b, v5.16b, v3.16b
	movi	v3.4s, #4
	cmlt	v4.4s, v6.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
