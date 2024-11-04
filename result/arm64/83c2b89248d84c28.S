func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #48
	movi	v3.16b, #15
	shl	v1.16b, v1.16b, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #128
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #16
	movi	v3.16b, #235
	shl	v1.16b, v1.16b, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
