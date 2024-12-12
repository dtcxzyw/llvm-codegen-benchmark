func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x0
	madd	x8, x2, x8, x9
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x0
	madd	x8, x2, x8, x9
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
