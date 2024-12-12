func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #256                        // =0x100
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lt
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
