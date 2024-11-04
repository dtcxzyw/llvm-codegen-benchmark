func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #58
	cmn	w8, #11
	eor	w8, w0, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
