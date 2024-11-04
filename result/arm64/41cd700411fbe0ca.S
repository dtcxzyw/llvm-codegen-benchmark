func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	movi	v5.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v0.16b, v5.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	movi	v5.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.4s, #1
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
