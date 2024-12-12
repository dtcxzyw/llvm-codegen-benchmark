func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	madd	x8, x8, x1, x0
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mul	x8, x8, x1
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
