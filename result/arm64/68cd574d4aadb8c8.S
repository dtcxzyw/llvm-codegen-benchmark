func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmaxnm	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmaxnm	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmaxnm	v4.4s, v6.4s, v16.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmaxnm	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fmov	v17.4s, #1.00000000
	bit	v4.16b, v17.16b, v16.16b
	fdiv	v0.4s, v4.4s, v0.4s
	fcmeq	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v17.16b, v5.16b
	fdiv	v1.4s, v4.4s, v1.4s
	fcmeq	v4.4s, v6.4s, #0.0
	bsl	v4.16b, v17.16b, v6.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmeq	v4.4s, v7.4s, #0.0
	bsl	v4.16b, v17.16b, v7.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fminnm	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fminnm	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fminnm	v4.4s, v6.4s, v16.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fminnm	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
