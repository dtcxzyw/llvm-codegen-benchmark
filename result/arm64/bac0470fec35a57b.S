func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x9, x1, #6
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x9, x1, #6
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
