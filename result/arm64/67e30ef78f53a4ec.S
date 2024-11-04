func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.4s, #3
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	ushll	v5.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v7.4s, v4.4s
	sub	v3.4s, v6.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	cmge	v4.4s, v0.4s, #0
	add	v1.4s, v3.4s, v1.4s
	cmge	v3.4s, v5.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #40
	movi	v7.4s, #24
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #4
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v4.16b, v6.16b, v4.16b
	bic	v3.16b, v6.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #2
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v7.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orn	v4.16b, v7.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #254
	movi	v6.4s, #5
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v5.16b, v6.16b, v4.16b
	bic	v6.16b, v6.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v5.4s, v4.4s
	shl	v5.4s, v7.4s, #31
	sub	v3.4s, v6.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
