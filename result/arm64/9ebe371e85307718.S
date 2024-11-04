func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mla	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #7
	mla	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v3.4s, #60
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v1.4s, v3.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
