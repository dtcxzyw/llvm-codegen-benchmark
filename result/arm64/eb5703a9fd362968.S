func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	v16.2d, #0.50000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushll	v7.2d, v5.2s, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v2.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	v16.2d, #1.00000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushll	v7.2d, v5.2s, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v2.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fmov	v16.2d, #1.00000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushll	v7.2d, v5.2s, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v2.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
