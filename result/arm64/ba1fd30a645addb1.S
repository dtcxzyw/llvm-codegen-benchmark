func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	smin	v1.4s, v3.4s, v1.4s
	smin	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #15
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
