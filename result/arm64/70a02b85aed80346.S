func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	cmp	x8, #1
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x2000000000000000
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
