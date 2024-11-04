func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	ushr	v0.4s, v0.4s, #7
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v2.4s, #5
	ushr	v0.4s, v0.4s, #5
	cmhi	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
