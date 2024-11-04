func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
