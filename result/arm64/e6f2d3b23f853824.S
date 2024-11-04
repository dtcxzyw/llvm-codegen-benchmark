func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #13
	shrn2	v1.8h, v2.4s, #13
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
