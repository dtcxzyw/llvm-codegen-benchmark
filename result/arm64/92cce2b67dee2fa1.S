func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	umin	v2.4s, v0.4s, v1.4s
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umin	v2.4s, v1.4s, v0.4s
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
