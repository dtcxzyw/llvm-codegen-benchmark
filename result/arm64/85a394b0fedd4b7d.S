func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v2.4s, #33
	movi	v3.4s, #1
	movi	v4.4s, #28
	movi	v6.4s, #64
	sub	v5.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #11
	movi	v3.4s, #1
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushl	v4.4s, v3.4s, v4.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v4.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
