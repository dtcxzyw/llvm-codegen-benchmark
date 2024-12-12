func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w0, #0xffff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #31                         // =0x1f
	and	w9, w0, #0xffff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #31                         // =0x1f
	and	w9, w0, #0xffff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w8, w0, #0xffff
	csel	w9, wzr, w2, ne
	cmp	w8, w9, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
