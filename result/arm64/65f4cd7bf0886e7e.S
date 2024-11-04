func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	orr	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	orr	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8h, #173
	orr	v0.16b, v0.16b, v1.16b
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
