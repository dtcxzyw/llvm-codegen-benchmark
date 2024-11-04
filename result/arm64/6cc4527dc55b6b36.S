func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-6.00000000
	fmov	v17.4s, #12.00000000
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fsub	v0.4s, v17.4s, v0.4s
	fsub	v3.4s, v17.4s, v3.4s
	fsub	v2.4s, v17.4s, v2.4s
	fsub	v1.4s, v17.4s, v1.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	ret
                                        // -- End function
