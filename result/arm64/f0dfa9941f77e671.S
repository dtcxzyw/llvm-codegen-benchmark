func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
