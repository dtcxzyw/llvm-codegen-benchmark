func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	bic	v1.8h, #14
	bic	v0.8h, #14
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.8h, #4
	orr	v0.8h, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #239
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v1.8h, #16, lsl #8
	orr	v0.8h, #16, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	bic	v1.8h, #17
	bic	v0.8h, #17
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.8h, #16
	orr	v0.8h, #16
	ret
                                        // -- End function
