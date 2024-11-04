func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47793                      // =0xbab1
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	movk	w8, #48235, lsl #16
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	dup	v4.4s, w8
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
