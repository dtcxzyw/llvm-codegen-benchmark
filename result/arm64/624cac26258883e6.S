func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #25
	ushr	v2.4s, v2.4s, #25
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	bic	v3.4s, #120
	bic	v2.4s, #120
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	mvni	v4.4s, #2, lsl #16
	ushr	v2.4s, v2.4s, #1
	bic	v3.4s, #128, lsl #8
	bic	v2.4s, #128, lsl #8
	cmhi	v5.4s, v1.4s, v4.4s
	cmhi	v4.4s, v0.4s, v4.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
