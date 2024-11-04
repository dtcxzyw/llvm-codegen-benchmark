func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	bic	v0.4s, #3
	bic	v1.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	bic	v0.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	ret
                                        // -- End function
