func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v1.4s, #7
	add	v2.4s, v3.4s, v1.4s
	add	v3.4s, v0.4s, v1.4s
	mvni	v0.4s, #7
	ssra	v0.4s, v3.4s, #3
	ssra	v1.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	mvni	v1.4s, #1
	mvni	v0.4s, #1
	ssra	v1.4s, v2.4s, #6
	ssra	v0.4s, v3.4s, #6
	ret
                                        // -- End function
