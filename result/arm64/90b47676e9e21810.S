func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #24
	ushr	v3.4s, v0.4s, #24
	usra	v3.4s, v0.4s, #31
	usra	v2.4s, v1.4s, #31
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #1
	ushr	v3.4s, v0.4s, #1
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
