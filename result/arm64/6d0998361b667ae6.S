func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #12
	cmeq	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #64
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
