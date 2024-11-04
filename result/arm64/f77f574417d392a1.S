func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v5.4s, #1
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	shl	v4.4s, v4.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v4.4s, v4.4s, #0
	and	v2.16b, v4.16b, v5.16b
	orn	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v5.4s, #172
	movi	v6.4s, #50
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	shl	v4.4s, v4.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #54
	cmlt	v4.4s, v4.4s, #0
	mov	v2.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
