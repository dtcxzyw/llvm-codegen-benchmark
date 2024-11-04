func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #31
	add	v0.4s, v0.4s, v2.4s
	orr	v1.4s, #1
	clz	v1.4s, v1.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
