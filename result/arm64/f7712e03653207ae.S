func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #9                          // =0x9
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	tst	w8, w0
	mov	w8, #-2000                      // =0xfffff830
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	tst	w8, w0
	mov	w8, #60                         // =0x3c
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	tst	w8, w0
	mov	w8, #3                          // =0x3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	tst	w8, w0
	mov	w8, #16384                      // =0x4000
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
