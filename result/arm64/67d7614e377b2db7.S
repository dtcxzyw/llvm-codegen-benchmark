func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmn	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w0, #0x6
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
