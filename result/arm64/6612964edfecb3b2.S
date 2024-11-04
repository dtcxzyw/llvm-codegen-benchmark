func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #30
	usra	v1.4s, v3.4s, #30
	sshr	v0.4s, v0.4s, #2
	sshr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #24
	usra	v1.4s, v3.4s, #24
	sshr	v0.4s, v0.4s, #8
	sshr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
