func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #127, msl #16
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	mvn	v3.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v3.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvni	v2.4s, #15, msl #8
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	mvn	v3.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v3.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
