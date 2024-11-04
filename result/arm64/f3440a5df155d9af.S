func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #24
	ushr	v4.4s, v4.4s, #24
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
