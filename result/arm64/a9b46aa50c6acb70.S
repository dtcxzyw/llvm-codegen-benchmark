func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w1, w2, ne
	cmp	w8, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w1, w2, ne
	cmp	w8, #1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w1, w2, ne
	cmp	w8, #99
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #480                        // =0x1e0
	csel	w8, w1, w2, ne
	cmp	w8, #577
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
