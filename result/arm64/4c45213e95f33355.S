func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #4
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	eor	v2.16b, v2.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	eor	v2.16b, v2.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
