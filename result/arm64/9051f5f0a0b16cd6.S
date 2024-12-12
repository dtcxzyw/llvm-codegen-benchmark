func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	eor	x8, x0, #0xffffffff
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	eor	x8, x0, #0x1fffffffffffffff
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
