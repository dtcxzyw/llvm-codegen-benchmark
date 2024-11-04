func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #3
	shrn2	v3.4s, v4.2d, #3
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #3
	shrn2	v3.4s, v4.2d, #3
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
