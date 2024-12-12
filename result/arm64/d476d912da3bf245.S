func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #2                          // =0x2
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #2                          // =0x2
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #8                          // =0x8
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
