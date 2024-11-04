func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #2
	shl	v1.16b, v1.16b, #7
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #4
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #4
	shl	v1.16b, v1.16b, #7
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #8
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #16
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #8
	shl	v1.16b, v1.16b, #7
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #16
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #32
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #16
	shl	v1.16b, v1.16b, #7
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #32
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #64
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
