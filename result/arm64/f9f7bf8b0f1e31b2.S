func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, #32
	and	w9, w0, #0xffff
	ccmp	w8, #3, #0, eq
	ccmp	w9, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	mov	w9, #2048                       // =0x800
	ccmp	w2, w9, #0, eq
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
