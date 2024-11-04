func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #29
	shrn2	v0.4s, v1.2d, #29
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #6
	shrn2	v0.4s, v1.2d, #6
	ret
                                        // -- End function
