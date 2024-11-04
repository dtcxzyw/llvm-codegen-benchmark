func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
