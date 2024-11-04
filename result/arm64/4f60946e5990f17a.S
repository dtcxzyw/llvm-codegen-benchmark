func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #6
	movi	v3.16b, #201
	movi	v4.16b, #169
	cmhi	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #10
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.16b, #208
	cmhi	v0.16b, v2.16b, v0.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #3
	cmeq	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v2.16b, v0.16b
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #5
	cmhi	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #3
	movi	v3.16b, #2
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
