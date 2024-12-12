func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #268435456                  // =0x10000000
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mov	w9, #268435456                  // =0x10000000
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
