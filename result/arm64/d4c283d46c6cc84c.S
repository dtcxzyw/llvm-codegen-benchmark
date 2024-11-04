func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v3.4s, #7
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
