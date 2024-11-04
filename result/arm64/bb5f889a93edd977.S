func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #63
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #6
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #15
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #4
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
