func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v1.16b, #32
	movi	v2.2d, #0xffffffffffffffff
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cmeq	v2.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
