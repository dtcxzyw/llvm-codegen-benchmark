func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x0
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
