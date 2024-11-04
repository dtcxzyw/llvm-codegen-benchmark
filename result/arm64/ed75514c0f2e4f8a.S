func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #13
	shrn2	v2.4s, v3.2d, #13
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #8
	shrn2	v2.4s, v3.2d, #8
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
