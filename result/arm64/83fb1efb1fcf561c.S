func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	add	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
