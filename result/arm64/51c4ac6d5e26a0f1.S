func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v6.4s, #6.00000000
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v5.4s, v5.4s, v6.4s
	fdiv	v4.4s, v4.4s, v6.4s
	fmla	v1.4s, v5.4s, v3.4s
	fmla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
