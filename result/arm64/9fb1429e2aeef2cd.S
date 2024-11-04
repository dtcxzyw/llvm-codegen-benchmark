func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssubl2	v4.4s, v2.8h, v3.8h
	ssubl	v2.4s, v2.4h, v3.4h
	scvtf	v4.4s, v4.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
