func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, #0
	movi	v2.4s, #24
	movi	v3.2s, #24
	and	v0.16b, v0.16b, v1.16b
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
