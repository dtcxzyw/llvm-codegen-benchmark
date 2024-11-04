func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v0.4s
	add	v5.4s, v5.4s, v1.4s
	smax	v3.4s, v5.4s, v3.4s
	smax	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v4.4s, v0.4s, v4.4s
	add	v5.4s, v1.4s, v5.4s
	smax	v3.4s, v5.4s, v3.4s
	smax	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
