func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #8
	ushr	v2.2d, v2.2d, #8
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v2.4s
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #16
	ushr	v2.2d, v2.2d, #16
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v2.4s
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v1.4h, v0.4h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
