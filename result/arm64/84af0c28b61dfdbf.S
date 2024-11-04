func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #224
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #160
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #48
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #55
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #33
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #12
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #160
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
