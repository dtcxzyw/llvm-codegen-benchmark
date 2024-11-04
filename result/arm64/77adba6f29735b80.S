func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #48
	movi	v3.16b, #55
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
