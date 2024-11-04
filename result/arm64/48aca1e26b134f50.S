func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
