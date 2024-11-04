func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #2
	ret
                                        // -- End function
