func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v2.16b, v2.16b, v4.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #3
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v4.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v1.4s, v3.4s
	cmlt	v3.4s, v5.4s, #0
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #4
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #4
	movi	v7.4s, #10
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v7.16b, v3.16b
	bif	v2.16b, v7.16b, v4.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #40
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #20
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v7.16b, v3.16b
	bif	v2.16b, v7.16b, v4.16b
	movi	v3.4s, #3
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #108, lsl #24
	movi	v7.4s, #128, lsl #24
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v4.4s, v5.4s, v4.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v7.16b, v3.16b
	bif	v2.16b, v7.16b, v4.16b
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
