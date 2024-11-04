func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffdf
	sxtb	w8, w8
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
