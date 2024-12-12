func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, w0
	cmn	w8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, w1, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
