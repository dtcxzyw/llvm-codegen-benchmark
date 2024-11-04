func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #8
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #16
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #16
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #32
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #64
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #4
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
