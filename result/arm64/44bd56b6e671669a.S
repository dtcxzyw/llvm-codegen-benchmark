func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	mov	w8, #20480                      // =0x5000
	movk	w8, #18243, lsl #16
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
