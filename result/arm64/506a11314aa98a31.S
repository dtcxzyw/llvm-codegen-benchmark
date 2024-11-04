func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x0, x8, lsl #5
	add	x9, x9, #32
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #40
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x0
	sub	x9, x9, #80
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x0, w2, uxtw #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000409:                   // @func0000000000000409
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x0, w2, uxtw #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
