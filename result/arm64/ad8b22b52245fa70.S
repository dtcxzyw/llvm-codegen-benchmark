func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmgt	v6.4s, v5.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
