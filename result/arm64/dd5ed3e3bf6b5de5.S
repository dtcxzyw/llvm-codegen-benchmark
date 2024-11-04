func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #1
	mvni	v2.4s, #2
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #20
	mvni	v2.4s, #99
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
