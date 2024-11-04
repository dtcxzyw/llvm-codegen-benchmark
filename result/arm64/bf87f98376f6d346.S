func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #32
	ushl	v4.4s, v2.4s, v0.4s
	cmgt	v0.4s, v3.4s, v0.4s
	ushl	v2.4s, v2.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	and	v3.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #28
	ushl	v4.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.4s, #1
	movi	v4.4s, #16
	ushl	v5.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushl	v3.4s, v2.4s, v1.4s
	ushl	v4.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v3.4s, v1.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
