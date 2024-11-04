func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.16b, #16
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	sub	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	neg	v2.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #3
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.8h, #2
	movi	v4.16b, #32
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	sub	v1.16b, v4.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
