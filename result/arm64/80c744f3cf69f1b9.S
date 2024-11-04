func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	mvni	v6.4s, #1, lsl #24
	bic	v5.4s, #255, lsl #24
	bic	v4.4s, #255, lsl #24
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	cmeq	v3.4s, v4.4s, v3.4s
	cmeq	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
