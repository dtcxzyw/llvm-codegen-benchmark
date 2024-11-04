func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #6
	ushr	v3.4s, v3.4s, #6
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
