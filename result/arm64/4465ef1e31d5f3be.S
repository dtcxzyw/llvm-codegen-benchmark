func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.16b, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bic	v0.8h, #16
	bic	v1.8h, #16
	and	v4.16b, v4.16b, v5.16b
	ushll	v2.8h, v4.8b, #0
	ushll2	v3.8h, v4.16b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.16b, #128
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bic	v0.8h, #128
	bic	v1.8h, #128
	and	v4.16b, v4.16b, v5.16b
	ushll	v2.8h, v4.8b, #0
	ushll2	v3.8h, v4.16b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
