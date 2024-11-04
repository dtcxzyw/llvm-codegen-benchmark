func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	movi	v3.4s, #3
	movi	v4.4s, #7
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	movi	v3.4s, #1
	movi	v4.4s, #7
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	movi	v3.4s, #1
	movi	v4.4s, #6
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	movi	v3.4s, #1
	movi	v4.4s, #7
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	movi	v3.4s, #1
	movi	v4.4s, #7
	movi	v6.4s, #4
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	movi	v3.4s, #1
	movi	v4.4s, #7
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	movi	v3.4s, #1
	movi	v4.4s, #7
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushl	v4.4s, v3.4s, v4.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushl	v4.4s, v3.4s, v4.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v2.4s, #236
	movi	v3.4s, #1
	movi	v4.4s, #12
	movi	v6.4s, #128, lsl #24
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #32, lsl #8
	movi	v5.4s, #8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushl	v4.4s, v3.4s, v4.4s
	ushl	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
