func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
