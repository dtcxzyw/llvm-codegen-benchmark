func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v4.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fsub	v2.4s, v3.4s, v5.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
