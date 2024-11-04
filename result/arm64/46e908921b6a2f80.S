func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v3.2s, #24
	movi	v4.4s, #24
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	movi	v3.2s, #12
	movi	v4.4s, #12
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v3.2s, #12
	movi	v4.4s, #12
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
