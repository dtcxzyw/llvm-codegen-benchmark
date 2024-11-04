func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	movi	v2.4s, #3
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	movi	v2.4s, #31
	movi	v3.4s, #9
	and	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #8
	movi	v3.4s, #63
	movi	v4.4s, #64
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
