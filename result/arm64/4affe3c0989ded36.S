func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #2
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #201
	movi	v3.16b, #169
	movi	v4.16b, #10
	cmlt	v1.16b, v1.16b, #0
	cmhi	v0.16b, v4.16b, v0.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #208
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
