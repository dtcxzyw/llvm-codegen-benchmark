func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v4.4h, #1
	bic	v3.4h, #255, lsl #8
	cmeq	v3.4h, v3.4h, v4.4h
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	movi	v4.4s, #1
	cmeq	v3.4h, v3.4h, #0
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
