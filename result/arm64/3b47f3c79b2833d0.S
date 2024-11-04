func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, #0
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v2.16b, #32
	cmhi	v1.16b, v2.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	movi	v2.16b, #93
	cmhi	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
