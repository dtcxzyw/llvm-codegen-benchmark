func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #4
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	and	v4.16b, v2.16b, v5.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #4
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	and	v4.16b, v2.16b, v5.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.4s, #3
	orr	v1.4s, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #128, lsl #16
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
