func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #254
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #160
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #159
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.8b, #16
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #12
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v2.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	movi	v3.8b, #9
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #10
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #9
	xtn	v1.8b, v1.8h
	bic	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvni	v3.4s, #16
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #16
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.8b, #3
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v2.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.4s, #9
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #87
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #48
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
