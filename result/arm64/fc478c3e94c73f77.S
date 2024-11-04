func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
