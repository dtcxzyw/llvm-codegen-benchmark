func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #30
	add	v0.4s, v0.4s, v2.4s
	clz	v1.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
