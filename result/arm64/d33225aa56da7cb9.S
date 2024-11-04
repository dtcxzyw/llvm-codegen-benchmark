func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #63
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #15
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
