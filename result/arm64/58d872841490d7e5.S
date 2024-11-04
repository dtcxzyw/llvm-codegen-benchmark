func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #240
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #252
	cmtst	v1.16b, v1.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #33
	cmeq	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	orr	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
