func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
