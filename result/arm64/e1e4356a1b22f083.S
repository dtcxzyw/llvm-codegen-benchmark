func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinv	w8, w1, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #224
	mov	w8, #31                         // =0x1f
	csel	w8, w8, w1, lo
	and	w0, w8, w0
	ret
                                        // -- End function
