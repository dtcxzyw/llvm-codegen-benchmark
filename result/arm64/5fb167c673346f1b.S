func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmla	v7.4s, v16.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fsub	v0.4s, v3.4s, v4.4s
	fsub	v1.4s, v3.4s, v5.4s
	fsub	v2.4s, v3.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #6.00000000
	fmla	v7.4s, v16.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fsub	v0.4s, v3.4s, v4.4s
	fsub	v1.4s, v3.4s, v5.4s
	fsub	v2.4s, v3.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
