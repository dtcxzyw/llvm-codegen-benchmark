func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #4
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #4
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #2
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #2
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
