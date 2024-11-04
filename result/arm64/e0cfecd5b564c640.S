func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x9, x0, x8
	add	x8, x1, x8
	lsr	x9, x9, #21
	cmp	x9, x8, lsr #21
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #63
	add	x9, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #63
	add	x9, x0, #64
	eor	x8, x9, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #10
	add	x9, x1, #10
	lsr	x8, x8, #3
	cmp	x8, x9, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	x8, x1, #63
	add	x9, x0, #63
	eor	x8, x9, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x0, #63
	add	x9, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, #7
	add	x9, x1, #7
	lsr	x8, x8, #3
	cmp	x8, x9, lsr #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x1, #2
	lsr	x8, x8, #1
	cmp	x8, x9, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x0, #7
	add	x9, x1, #7
	lsr	x8, x8, #3
	cmp	x8, x9, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
