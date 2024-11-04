func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #3
	cmhi	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.16b, #14
	cmtst	v2.16b, v2.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #1
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #3
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
