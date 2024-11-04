func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v4.4s, v1.4s
	ucvtf	v5.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v5.4s
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ucvtf	v4.4s, v1.4s
	ucvtf	v5.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fdiv	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v2.4s, v2.4s, v5.4s
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
