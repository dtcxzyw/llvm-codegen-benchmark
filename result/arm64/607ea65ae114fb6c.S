func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #1, msl #8
	ushr	v4.4s, v4.4s, #9
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	bic	v4.4s, #3
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #16
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	bic	v4.4s, #255, lsl #8
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
