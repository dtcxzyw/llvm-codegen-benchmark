func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #31
	shl	v3.4s, v1.4s, #31
	usra	v2.4s, v0.4s, #1
	usra	v3.4s, v1.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #15
	shl	v3.4s, v1.4s, #15
	usra	v2.4s, v0.4s, #17
	usra	v3.4s, v1.4s, #17
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
