func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
