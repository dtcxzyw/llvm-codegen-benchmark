func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
