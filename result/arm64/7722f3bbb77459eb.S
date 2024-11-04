func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssubw2	v3.4s, v3.4s, v4.8h
	ssubw	v2.4s, v2.4s, v4.4h
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
