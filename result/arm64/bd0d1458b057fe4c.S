func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v0.16b, v1.16b, v0.16b
	movi	v2.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #2
	shl	v0.16b, v0.16b, #7
	cmge	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
