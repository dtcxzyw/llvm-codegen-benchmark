func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mvni	v4.8h, #131
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	fneg	v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
