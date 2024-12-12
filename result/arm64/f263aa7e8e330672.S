func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret
                                        // -- End function
