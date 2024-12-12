func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	neg	w8, w2
	sub	x9, x0, x1
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
