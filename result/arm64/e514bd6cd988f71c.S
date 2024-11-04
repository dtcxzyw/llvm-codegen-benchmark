func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushll2	v7.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	fdiv	v2.2d, v2.2d, v5.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v4.2d, v1.2d, v4.2d
	fcvtn	v1.2s, v2.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn2	v0.4s, v4.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushll2	v7.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	fdiv	v2.2d, v2.2d, v5.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v4.2d, v1.2d, v4.2d
	fcvtn	v1.2s, v2.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn2	v0.4s, v4.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushll2	v7.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	fdiv	v2.2d, v2.2d, v5.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v4.2d, v1.2d, v4.2d
	fcvtn	v1.2s, v2.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn2	v0.4s, v4.2d
	ret
                                        // -- End function
