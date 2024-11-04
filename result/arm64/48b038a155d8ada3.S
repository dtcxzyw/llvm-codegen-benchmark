func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #249
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
