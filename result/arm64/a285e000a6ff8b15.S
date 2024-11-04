func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v0.16b, #7
	usra	v1.16b, v0.16b, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
