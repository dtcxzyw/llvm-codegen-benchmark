func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	usra	v0.4s, v2.4s, #5
	usra	v1.4s, v3.4s, #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #8
	ushr	v5.4s, v5.4s, #8
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #4
	ushr	v5.4s, v5.4s, #4
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	usra	v0.4s, v2.4s, #8
	usra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
