func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #1
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v3.2d, #1
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	v2.2d, v2.2d, #3
	fdiv	v0.2d, v0.2d, v2.2d
	scvtf	v2.2d, v3.2d, #3
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
