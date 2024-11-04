func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v6.8b, v4.8b, v0.8b
	movi	v7.8b, #1
	movi	v16.4s, #2
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v6.4s, v6.4h, #0
	and	v4.8b, v4.8b, v7.8b
	shl	v5.4s, v5.4s, #31
	shl	v6.4s, v6.4s, #31
	ushll	v4.8h, v4.8b, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	ushll	v17.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v7.16b, v5.16b, v16.16b
	mvn	v5.16b, v5.16b
	and	v16.16b, v6.16b, v16.16b
	mvn	v6.16b, v6.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v6.4s, v16.4s, v6.4s
	bsl	v2.16b, v5.16b, v17.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v6.8b, v4.8b, v0.8b
	movi	v7.8b, #1
	movi	v16.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v6.4s, v6.4h, #0
	and	v4.8b, v4.8b, v7.8b
	movi	v7.4s, #4, lsl #8
	shl	v5.4s, v5.4s, #31
	shl	v6.4s, v6.4s, #31
	ushll	v4.8h, v4.8b, #0
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	and	v17.16b, v5.16b, v16.16b
	mvn	v5.16b, v5.16b
	and	v16.16b, v6.16b, v16.16b
	mvn	v6.16b, v6.16b
	sub	v5.4s, v17.4s, v5.4s
	ushll	v17.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v6.4s, v16.4s, v6.4s
	bsl	v2.16b, v5.16b, v17.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
