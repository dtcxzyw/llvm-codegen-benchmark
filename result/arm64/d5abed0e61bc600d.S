func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #15
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #26
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #223
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #126
	cmhi	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #253
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bit	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #3
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
