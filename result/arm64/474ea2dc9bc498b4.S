func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
