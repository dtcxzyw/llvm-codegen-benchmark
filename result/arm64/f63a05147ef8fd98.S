func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
