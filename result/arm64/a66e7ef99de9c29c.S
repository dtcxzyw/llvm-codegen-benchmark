func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmn	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
