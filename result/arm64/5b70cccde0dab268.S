func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #2
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #2
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
