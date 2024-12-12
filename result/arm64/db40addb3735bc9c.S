func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	x2, #1
	mov	w9, #-2                         // =0xfffffffe
	csel	x8, x0, x1, eq
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
