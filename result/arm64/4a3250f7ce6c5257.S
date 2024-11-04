func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	cmp	x1, x2
	cset	w9, eq
	cmp	x8, #625
	cset	w8, lo
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
