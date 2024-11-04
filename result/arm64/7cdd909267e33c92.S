func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #127
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #31
	cmeq	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.16b, #7
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #2
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.16b, #14
	movi	v2.16b, #9
	movi	v3.16b, #55
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #48
	cmhi	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
