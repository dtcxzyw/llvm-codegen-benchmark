func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	tst	w1, #0x1
	mov	w9, #127                        // =0x7f
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	cset	w8, hs
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
