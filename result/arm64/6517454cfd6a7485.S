func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x10
	cset	w8, eq
	tst	w8, w1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w8, w2, uxth
	cset	w8, ne
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xfffc
	cmp	w8, #35
	cset	w8, hi
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
