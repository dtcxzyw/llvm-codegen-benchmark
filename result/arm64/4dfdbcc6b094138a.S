func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #5
	movi	v4.16b, #64
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	movi	v3.16b, #2
	and	v1.16b, v1.16b, v2.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v3.16b, #32
	smax	v1.16b, v1.16b, v2.16b
	cmgt	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
