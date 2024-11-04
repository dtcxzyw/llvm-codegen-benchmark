func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #254
	cmge	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #15
	movi	v4.16b, #112
	cmlt	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
