func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	movi	v2.4s, #9
	movi	v3.4s, #73
	mla	v3.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v2.4s, #9
	movi	v3.4s, #73
	mla	v3.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
