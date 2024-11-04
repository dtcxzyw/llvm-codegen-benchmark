func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8h, #127, lsl #8
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	and	v2.16b, v2.16b, v3.16b
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.8h, #255
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sli	v1.4s, v2.4s, #17
	sli	v0.4s, v3.4s, #17
	ret
                                        // -- End function
