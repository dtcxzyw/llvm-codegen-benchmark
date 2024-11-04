func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4h, #63
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #6
	ushll2	v0.2d, v0.4s, #6
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4h, #3
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4h, #31
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4h, #248
	bic	v0.4h, #255, lsl #8
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sli	v1.2d, v2.2d, #8
	sli	v0.2d, v3.2d, #8
	ret
                                        // -- End function
