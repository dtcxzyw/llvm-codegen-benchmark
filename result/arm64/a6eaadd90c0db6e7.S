func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #16
	ushr	v3.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	bic	v2.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
