func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffdf
	sxtb	w8, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
