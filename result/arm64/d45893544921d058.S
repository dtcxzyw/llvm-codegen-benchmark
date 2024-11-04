func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #64
	movi	v3.16b, #128
	ushr	v1.16b, v1.16b, #1
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #4
	movi	v3.16b, #7
	ushr	v1.16b, v1.16b, #2
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
