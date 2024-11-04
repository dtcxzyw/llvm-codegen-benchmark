func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #94
	movi	v3.16b, #32
	cmeq	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmgt	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmhi	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #3
	cmhi	v0.16b, v1.16b, v0.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
