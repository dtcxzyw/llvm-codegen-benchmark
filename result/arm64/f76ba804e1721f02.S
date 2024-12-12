func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	neg	w9, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
