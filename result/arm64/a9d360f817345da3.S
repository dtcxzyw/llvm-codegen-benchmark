func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #93
	mvni	v3.4s, #93
	usra	v3.4s, v0.4s, #23
	usra	v2.4s, v1.4s, #23
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
