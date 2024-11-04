func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	smin	v3.4s, v5.4s, v3.4s
	smin	v2.4s, v4.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	smin	v3.4s, v5.4s, v3.4s
	smin	v2.4s, v4.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
