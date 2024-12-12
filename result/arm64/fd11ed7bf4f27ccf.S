func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w2, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	csinc	w8, w8, wzr, ne
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
