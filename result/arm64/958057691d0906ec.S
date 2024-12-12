func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x9, x1, x0
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x9, x1, x0
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x9, x1, x0
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
