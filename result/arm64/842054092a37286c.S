func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	fmov	v4.4s, #10.00000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
