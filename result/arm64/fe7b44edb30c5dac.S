func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	movk	w8, #18303, lsl #16
	dup	v6.4s, w8
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v6.4s
	fsub	v3.4s, v3.4s, v5.4s
	fsub	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
