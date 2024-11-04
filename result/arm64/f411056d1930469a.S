func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
