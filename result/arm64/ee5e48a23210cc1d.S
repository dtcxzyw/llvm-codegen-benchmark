func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #1024                       // =0x400
	cset	w9, eq
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
