func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #1
	bic	v1.8h, #3
	bic	v0.8h, #3
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.8h, #2
	orr	v0.8h, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #1
	bic	v1.8h, #13
	bic	v0.8h, #13
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.8h, #12
	orr	v0.8h, #12
	ret
                                        // -- End function
