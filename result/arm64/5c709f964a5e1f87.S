func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	cmeq	v0.4h, v0.4h, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	bic	v0.4h, #1, lsl #8
	cmtst	v0.4h, v0.4h, v0.4h
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.4h, v2.4h, v1.4h
	cmtst	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #7
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	neg	v1.4h, v1.4h
	ushl	v0.4h, v0.4h, v1.4h
	cmeq	v0.4h, v0.4h, #0
	ret
                                        // -- End function
