func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	movi	v3.4s, #2
	movi	v4.4s, #8
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #10
	cmeq	v3.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	cmtst	v0.4s, v0.4s, v0.4s
	cmtst	v1.4s, v1.4s, v1.4s
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
