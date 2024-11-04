func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.16b, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #5
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	eor	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #5
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #56
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
