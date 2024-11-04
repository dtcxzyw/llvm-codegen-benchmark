func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.16b, #26
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	eor	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
