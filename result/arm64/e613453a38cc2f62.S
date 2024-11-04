func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #148
	mov	w8, #22                         // =0x16
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #5                          // =0x5
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #64
	mov	w8, #2                          // =0x2
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	cset	w9, ge
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
