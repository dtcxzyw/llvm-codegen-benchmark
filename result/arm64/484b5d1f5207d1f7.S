func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #64
	cset	w9, lo
	cmp	w8, #61
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w9, eq
	cmp	w8, #11
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
