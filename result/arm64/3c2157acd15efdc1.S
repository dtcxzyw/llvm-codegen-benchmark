func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v3.4s, v3.4s, v5.4s
	fsub	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v3.4s
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
