func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
