func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w2, #7
	and	w9, w1, #0xfffe
	cset	w8, lo
	cmp	w9, #198
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xc000
	cset	w8, ne
	cmp	w9, #8, lsl #12                 // =32768
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
