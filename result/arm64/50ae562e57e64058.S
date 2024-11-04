func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	v0.4s, v0.4s, #16
	scvtf	v1.4s, v1.4s, #16
	ret
                                        // -- End function
