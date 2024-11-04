func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #16
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
