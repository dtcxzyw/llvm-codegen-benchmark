func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0
	csneg	x8, x0, x1, ge
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
