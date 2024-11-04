func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w8, w8, #9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, #6
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006b4:                   // @func00000000000006b4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f1:                   // @func00000000000007f1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, #144
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
