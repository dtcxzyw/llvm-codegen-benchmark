func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #48
	movi	v4.16b, #55
	shl	v0.16b, v0.16b, #7
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
