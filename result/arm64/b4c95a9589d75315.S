func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v1.4s, v0.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
