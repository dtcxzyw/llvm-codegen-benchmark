func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	movi	v6.4s, #15
	shl	v4.4s, v4.4s, #8
	orr	v3.16b, v5.16b, v3.16b
	movi	v5.4s, #16
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #4
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #27
	shl	v4.4s, v4.4s, #27
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
