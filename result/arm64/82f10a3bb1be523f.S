func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v3.4h, #255, lsl #8
	uaddw	v1.4s, v1.4s, v3.4h
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v3.4h, #255, lsl #8
	uaddw	v1.4s, v1.4s, v3.4h
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v3.4h, #255, lsl #8
	uaddw	v1.4s, v1.4s, v3.4h
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
