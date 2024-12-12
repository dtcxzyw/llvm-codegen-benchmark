func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x9, x8, x2, lsl #5
	sub	x9, x9, #32
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000568:                   // @func0000000000000568
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x9, x8, x2, lsl #2
	add	x9, x9, #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x8, x8, #24
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mov	w8, #304                        // =0x130
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x8, x8, #304
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
