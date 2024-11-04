func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #7
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v2.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.8h, #2
	movi	v4.16b, #1
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	and	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v2.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.16b, #251
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v2.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
