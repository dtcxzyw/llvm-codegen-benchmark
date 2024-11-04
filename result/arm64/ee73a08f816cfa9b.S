func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	ushr	v0.16b, v0.16b, #6
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #6
	movi	v2.16b, #252
	shrn2	v0.16b, v1.8h, #6
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #2
	movi	v2.16b, #192
	shrn2	v0.16b, v1.8h, #2
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
