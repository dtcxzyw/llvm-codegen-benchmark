func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.16b, #31
	shl	v0.8h, v0.8h, #5
	shl	v1.8h, v1.8h, #5
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v3.8h, v3.8h, #10
	shl	v2.8h, v2.8h, #10
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v3.16b, #63
	shl	v0.8h, v0.8h, #12
	shl	v1.8h, v1.8h, #12
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #6
	ushll2	v2.8h, v2.16b, #6
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.16b, #8
	shl	v0.8h, v0.8h, #14
	shl	v1.8h, v1.8h, #14
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v3.8h, v3.8h, #11
	shl	v2.8h, v2.8h, #11
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.16b, #128
	shl	v0.8h, v0.8h, #5
	shl	v1.8h, v1.8h, #5
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #4
	ushll2	v2.8h, v2.16b, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
