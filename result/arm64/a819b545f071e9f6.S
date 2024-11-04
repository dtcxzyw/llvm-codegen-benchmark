func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	shl	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
