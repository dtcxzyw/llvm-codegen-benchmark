func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #26
	sshr	v0.4s, v0.4s, #6
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
