func0000000000000f44:                   // @func0000000000000f44
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x0
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x0, x8, lsl #5
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f48:                   // @func0000000000000f48
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
