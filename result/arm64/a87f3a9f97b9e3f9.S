func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fmov	v5.4s, #1.00000000
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v3.4s, v5.4s, v3.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fmov	v5.4s, #1.00000000
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v3.4s, v5.4s, v3.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fmov	v5.4s, #1.00000000
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v3.4s, v5.4s, v3.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
