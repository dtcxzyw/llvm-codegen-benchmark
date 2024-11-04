func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #8
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #8
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #3
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #3
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #2
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #2
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
