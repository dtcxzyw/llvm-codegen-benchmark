func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.4s, #126
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
