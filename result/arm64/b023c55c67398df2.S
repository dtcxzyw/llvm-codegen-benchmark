func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
