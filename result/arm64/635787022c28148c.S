func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #15
	ushr	v4.4s, v4.4s, #15
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
