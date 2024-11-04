func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #33
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #2                          // =0x2
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4801                       // =0x12c1
	cmp	w2, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
