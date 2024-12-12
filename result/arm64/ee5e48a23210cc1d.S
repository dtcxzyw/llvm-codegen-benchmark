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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	cmp	w0, w8
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8192                       // =0x2000
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
