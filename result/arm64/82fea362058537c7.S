func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, #10
	cmp	w8, #72
	csel	w8, w0, w8, gt
	cmp	w8, #8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	csel	w8, w0, w8, lt
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	w8, w1, #58
	cmn	w8, #10
	ccmp	w0, #15, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
