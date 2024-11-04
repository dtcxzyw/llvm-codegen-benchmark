func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fadd	v5.4s, v3.4s, v4.4s
	fadd	v4.4s, v2.4s, v4.4s
	fsub	v3.4s, v5.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
