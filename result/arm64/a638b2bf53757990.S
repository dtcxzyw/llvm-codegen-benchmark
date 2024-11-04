func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #102
	cset	w10, eq
	tst	w10, w0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #63                         // =0x3f
	cmp	w9, #45
	cset	w10, ne
	tst	w10, w0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
