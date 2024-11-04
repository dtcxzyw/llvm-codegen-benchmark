func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sli	v0.4s, v1.4s, #1
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
