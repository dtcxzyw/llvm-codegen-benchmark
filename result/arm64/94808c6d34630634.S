func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	mvni	v4.4s, #7
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	mvni	v4.4s, #7
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
