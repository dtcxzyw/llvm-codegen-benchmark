func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #10                         // =0xa
	madd	w8, w1, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	add	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
