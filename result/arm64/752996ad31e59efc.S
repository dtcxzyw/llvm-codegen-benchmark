func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #1
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
