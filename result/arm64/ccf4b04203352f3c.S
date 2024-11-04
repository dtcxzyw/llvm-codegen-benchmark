func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, w1, uxtw #3
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x2, x8, x0
	umaddl	x8, w1, w8, x0
	add	x9, x9, #24
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004a8:                   // @func00000000000004a8
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005a8:                   // @func00000000000005a8
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
