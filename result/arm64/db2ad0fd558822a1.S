func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
