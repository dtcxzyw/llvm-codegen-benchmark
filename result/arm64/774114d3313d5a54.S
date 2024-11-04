func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x30
	mov	w8, #64                         // =0x40
	cset	w9, eq
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	mov	w9, #6                          // =0x6
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w0, w8
	mov	w8, #17                         // =0x11
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #8
	cset	w9, hi
	tst	w0, w9
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
