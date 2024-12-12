func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	cmp	w1, #1
	cset	w9, lt
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
