func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	bic	v0.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	bic	v3.4s, #255
	bic	v2.4s, #255
	bic	v0.4s, #255
	bic	v1.4s, #255
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
