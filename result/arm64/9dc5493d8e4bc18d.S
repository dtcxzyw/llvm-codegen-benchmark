func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
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
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #4
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
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
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
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
