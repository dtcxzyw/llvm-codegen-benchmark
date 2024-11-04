func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fa1:                   // @func0000000000000fa1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #12
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005a4:                   // @func00000000000005a4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	add	x9, x0, #72
	madd	x8, x2, x8, x1
	add	x8, x8, #288
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000da1:                   // @func0000000000000da1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fa4:                   // @func0000000000000fa4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
