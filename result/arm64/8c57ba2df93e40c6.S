func00000000000000a4:                   // @func00000000000000a4
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
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mul	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
