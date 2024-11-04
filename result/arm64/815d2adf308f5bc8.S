func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	v0.2d, v0.2d, #3
	scvtf	v1.2d, v1.2d, #3
	ret
                                        // -- End function
