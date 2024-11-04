func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usubl	v2.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	scvtf	v1.4s, v0.4s
	scvtf	v0.4s, v2.4s
	ret
                                        // -- End function
