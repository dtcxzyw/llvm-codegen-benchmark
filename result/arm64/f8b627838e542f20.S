func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v4.4s, v0.4s, v4.4s
	sub	v5.4s, v1.4s, v5.4s
	umin	v3.4s, v5.4s, v3.4s
	umin	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.4s, v0.4s, v4.4s
	sub	v5.4s, v1.4s, v5.4s
	umin	v3.4s, v5.4s, v3.4s
	umin	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
