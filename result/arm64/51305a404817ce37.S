func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	dup	v6.4s, w8
	fdiv	v5.4s, v6.4s, v5.4s
	fdiv	v4.4s, v6.4s, v4.4s
	fmla	v1.4s, v5.4s, v3.4s
	fmla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
