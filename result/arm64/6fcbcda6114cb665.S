func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
