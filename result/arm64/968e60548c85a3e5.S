func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #3.00000000
	ucvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v5.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v2.4s, v1.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
