func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
