func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #4
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8b, v2.8b, #7
	movi	v2.8b, #2
	cmlt	v1.8b, v1.8b, #0
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	shl	v2.8b, v2.8b, #7
	movi	v3.8b, #32
	movi	v4.8b, #45
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v1.8b, v2.8b, #0
	movi	v2.8b, #43
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #224
	shl	v2.8b, v2.8b, #7
	movi	v4.8b, #2
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #3
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v1.8b, v2.8b, #0
	movi	v2.8b, #1
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v2.8b, v2.8b, #7
	movi	v3.8b, #43
	movi	v4.8b, #32
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v1.8b, v2.8b, #0
	movi	v2.8b, #45
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
