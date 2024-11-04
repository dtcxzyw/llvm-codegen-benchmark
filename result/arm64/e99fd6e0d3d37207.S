func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	uzp2	v1.16b, v1.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shrn	v1.8b, v1.8h, #3
	shrn2	v1.16b, v2.8h, #3
	cmge	v0.16b, v0.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
