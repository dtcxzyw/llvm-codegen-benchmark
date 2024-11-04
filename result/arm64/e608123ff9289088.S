func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	cmtst	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	cmtst	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
