func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
