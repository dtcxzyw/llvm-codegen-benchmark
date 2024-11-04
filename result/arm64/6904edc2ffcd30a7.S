func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #99
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
