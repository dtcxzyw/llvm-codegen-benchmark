func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v3.4h, #61
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4h, v2.4h, v3.4h
	movi	v3.4s, #1
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4h, #90
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4h, v2.4h, v3.4h
	movi	v3.4s, #1
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.4h, #61
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4h, v2.4h, v3.4h
	movi	v3.4s, #1
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4h, #38
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4h, v2.4h, v3.4h
	movi	v3.4s, #1
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
