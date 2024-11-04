func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #64
	cset	w9, lo
	cmp	w8, #61
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w9, eq
	cmp	w8, #11
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #251
	cset	w9, hi
	cmp	w8, #255
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
