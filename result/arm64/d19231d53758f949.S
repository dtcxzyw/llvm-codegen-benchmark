func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
