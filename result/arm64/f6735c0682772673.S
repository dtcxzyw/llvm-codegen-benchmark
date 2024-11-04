func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v2.4s, v2.4s, #3
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
