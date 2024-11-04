func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8b, #2
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v2.8b, #43
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #45
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #254
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #160
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #159
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #16
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #128
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #254
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8b, #242
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #243
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movi	v2.8b, #128
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #129
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
