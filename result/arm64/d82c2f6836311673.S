func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #1
	shrn2	v3.4s, v4.2d, #1
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
