func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #30
	shl	v3.4s, v1.4s, #30
	usra	v2.4s, v0.4s, #2
	usra	v3.4s, v1.4s, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
