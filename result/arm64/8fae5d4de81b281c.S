func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #6
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
