func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
