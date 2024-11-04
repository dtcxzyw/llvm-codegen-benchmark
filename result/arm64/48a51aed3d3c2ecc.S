func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, w2, uxtw #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
