func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
