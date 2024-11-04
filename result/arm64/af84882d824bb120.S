func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #246
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	add	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #48
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #246
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	add	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #48
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
