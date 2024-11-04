func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #20
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shl	v0.4s, v0.4s, #6
	shrn2	v1.4s, v2.2d, #2
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shl	v0.4s, v0.4s, #6
	shrn2	v1.4s, v2.2d, #2
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
