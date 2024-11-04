func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #947912704                  // =0x38800000
	dup	v5.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v5.4s
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
