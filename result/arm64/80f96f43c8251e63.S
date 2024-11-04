func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	mov	w8, #931135488                  // =0x37800000
	dup	v6.4s, w8
	fmul	v4.4s, v4.4s, v6.4s
	fmul	v5.4s, v5.4s, v6.4s
	fsub	v3.4s, v5.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
