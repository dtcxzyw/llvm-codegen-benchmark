func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v4.4s, #28, lsl #16
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	mvni	v5.4s, #7, msl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bic	v1.4s, #255, lsl #24
	bic	v0.4s, #255, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #16
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bic	v1.4s, #255, lsl #24
	bic	v0.4s, #255, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #8
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	bic	v2.4s, #255, lsl #24
	bic	v3.4s, #255, lsl #24
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
