func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	cmp	w8, w2, uxth
	cset	w9, eq
	cmp	w8, w1, uxth
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #173
	and	w8, w1, #0xffff
	cset	w9, lo
	cmp	w8, #173
	and	w9, w0, w9
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #3
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #3
	and	w9, w0, w9
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2304
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #15
	and	w9, w0, w9
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #15
	cset	w8, hi
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
