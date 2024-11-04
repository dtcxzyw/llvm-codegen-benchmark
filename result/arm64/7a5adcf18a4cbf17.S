func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #66
	bic	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #4
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v0.16b, #12
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
