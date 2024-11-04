func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mvni	v1.4s, #1
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mvni	v1.4s, #1
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
