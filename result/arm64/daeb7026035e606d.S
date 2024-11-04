func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #50
	tst	w1, #0x1
	mov	w9, #10000                      // =0x2710
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	tst	w1, #0x1
	mov	w9, #65520                      // =0xfff0
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	tst	w1, #0x1
	movk	w8, #15, lsl #16
	add	x9, x2, x8
	csinc	x9, x2, x9, eq
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	tst	w1, #0x1
	movk	w8, #2, lsl #16
	add	x9, x2, x8
	csel	x9, x9, x2, ne
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
