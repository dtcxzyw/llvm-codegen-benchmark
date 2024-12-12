func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x8, x8, x1, lsr #12
	cmp	x0, x8, lsr #21
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x8, x8, x1, lsr #12
	cmp	x0, x8, lsr #21
	cset	w0, lo
	ret
                                        // -- End function
