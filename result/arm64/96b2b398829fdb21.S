func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fmov	v16.4s, #1.00000000
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v6.4s, v16.4s, v6.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	movi	v16.4s, #64, lsl #24
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v6.4s, v16.4s, v6.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
