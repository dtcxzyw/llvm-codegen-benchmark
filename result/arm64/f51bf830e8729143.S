func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.16b, v1.16b, #0
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	movi	v4.16b, #2
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
