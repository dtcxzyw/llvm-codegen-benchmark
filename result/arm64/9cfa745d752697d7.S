func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #15
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #16
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #8
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #32
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
