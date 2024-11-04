func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
