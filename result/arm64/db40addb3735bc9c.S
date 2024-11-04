func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	x2, #1
	mov	w9, #-2                         // =0xfffffffe
	csel	x8, x0, x1, eq
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
