func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uhadd	v2.4s, v2.4s, v4.4s
	uhadd	v3.4s, v3.4s, v5.4s
	mvni	v4.4s, #2
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #77
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #17
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
