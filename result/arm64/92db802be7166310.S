func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #769                        // =0x301
	tst	w0, #0xfffe
	sub	w9, w9, #256
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #17
	cmp	w8, #173
	ccmp	w9, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
