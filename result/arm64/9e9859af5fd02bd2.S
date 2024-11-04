func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #16
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
