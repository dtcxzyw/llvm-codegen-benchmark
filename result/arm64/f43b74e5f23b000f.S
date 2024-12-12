func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-64                        // =0xffffffc0
	sub	w10, w9, #64
	cmn	w9, #1
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w8, w9, w8, gt
	sub	w0, w8, #5
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w8, #24
	cmp	w8, #40
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
