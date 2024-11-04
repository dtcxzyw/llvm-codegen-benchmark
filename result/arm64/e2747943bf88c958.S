func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp2	v3.4s, v1.4s, v2.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v3.2s, v1.2d, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v2.2d, #1
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	uzp2	v3.4s, v1.4s, v2.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
