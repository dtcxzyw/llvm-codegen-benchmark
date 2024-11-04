func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	cmp	w8, w2, uxth
	cset	w9, eq
	cmp	w8, w1, uxth
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #173
	and	w8, w1, #0xffff
	cset	w9, lo
	cmp	w8, #173
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #37
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #65510                      // =0xffe6
	cmp	w8, #45
	cset	w8, ne
	cmp	w9, w1, uxth
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #31
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #31
	and	w9, w9, w0
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
