func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csneg	w0, w0, w8, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #126
	sub	w8, w8, w2, lsr #23
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csneg	w0, w0, w8, ne
	ret
                                        // -- End function
