func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #640                        // =0x280
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
