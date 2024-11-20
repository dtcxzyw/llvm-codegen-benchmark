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
	ushr	v2.4s, v2.4s, #20
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4h, #99
	xtn	v2.4h, v2.4s
	smlal	v0.4s, v2.4h, v1.4h
	ret
                                        // -- End function
