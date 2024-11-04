func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #2                          // =0x2
	csel	w9, w0, w1, eq
	cmp	w9, #0
	mov	w9, #32769                      // =0x8001
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
