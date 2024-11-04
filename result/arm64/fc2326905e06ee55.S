func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #216, lsl #8
	movi	v5.4s, #128
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #42
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #248
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #32, lsl #8
	movi	v6.4s, #2, lsl #8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
