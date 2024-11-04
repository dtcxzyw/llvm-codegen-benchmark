func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #29
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
