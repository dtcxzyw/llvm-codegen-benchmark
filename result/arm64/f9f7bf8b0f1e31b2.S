func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	and	w10, w0, #0xffff
	ccmp	w8, w9, #0, eq
	ccmp	w10, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	mov	w9, #2048                       // =0x800
	ccmp	w2, w9, #0, eq
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
