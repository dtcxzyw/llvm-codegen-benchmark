func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v3.4s, #31
	usra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	usra	v3.4s, v1.4s, #2
	usra	v2.4s, v0.4s, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
