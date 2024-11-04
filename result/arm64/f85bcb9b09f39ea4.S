func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #32
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x1, x8, x0
	add	x9, x8, x2
	sub	x9, x9, #40
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x9, x8, x2, lsl #2
	add	x9, x9, #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
