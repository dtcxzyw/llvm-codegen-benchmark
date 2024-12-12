func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w0, uxtb
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
