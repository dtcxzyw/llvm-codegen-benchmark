func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, #1
	mov	w9, #10                         // =0xa
	and	x8, x8, x2
	neg	x8, x8
	madd	x8, x1, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	mov	w9, #10                         // =0xa
	and	x8, x8, x2
	neg	x8, x8
	madd	x8, x1, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
