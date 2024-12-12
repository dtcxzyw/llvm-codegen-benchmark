func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
