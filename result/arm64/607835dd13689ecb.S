func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #6
	movi	v3.16b, #201
	movi	v4.16b, #169
	shl	v0.16b, v0.16b, #7
	cmhi	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #208
	cmlt	v0.16b, v0.16b, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #1
	shl	v0.16b, v0.16b, #7
	cmle	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
