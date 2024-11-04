func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, w0, uxtb
	csel	w8, w1, w0, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
