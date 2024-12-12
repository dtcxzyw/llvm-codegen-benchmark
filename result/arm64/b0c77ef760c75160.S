func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w8, w8, #0xffff
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
