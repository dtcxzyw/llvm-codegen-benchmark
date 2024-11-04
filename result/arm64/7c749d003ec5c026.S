func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #13
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.16b, #4
	cmeq	v3.16b, v0.16b, #0
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.16b, #16
	cmeq	v3.16b, v0.16b, #0
	cmhi	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.16b, #3
	cmeq	v3.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
