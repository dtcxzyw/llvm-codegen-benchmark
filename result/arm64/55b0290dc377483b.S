func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #7                          // =0x7
	add	w9, w1, w0
	csel	w8, w8, w2, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #244, lsl #12           // =999424
	add	w9, w1, w0
	cmp	w8, #576
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	csel	w8, w8, w2, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #5                          // =0x5
	add	w9, w1, w0
	csel	w8, w8, w2, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w2, #1
	add	w9, w1, w0
	csinc	w8, w2, wzr, ne
	add	w0, w8, w9
	ret
                                        // -- End function
