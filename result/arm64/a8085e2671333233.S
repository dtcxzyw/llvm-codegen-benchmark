func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #16
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #12
	bsl	v1.16b, v2.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #8
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #7
	bsl	v1.16b, v2.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
