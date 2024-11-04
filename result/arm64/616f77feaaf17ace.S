func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
