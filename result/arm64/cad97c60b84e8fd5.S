func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
