func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v4.4s, #2
	usra	v3.4s, v0.4s, #16
	usra	v2.4s, v1.4s, #16
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
