func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16                         // =0x10
	cmp	w8, #16
	csel	w8, w8, w9, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #256                        // =0x100
	cmp	w8, #256
	csel	w8, w8, w9, lt
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #256                        // =0x100
	cmp	w8, #256
	csel	w8, w8, w9, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #200                        // =0xc8
	cmp	w8, #200
	csel	w8, w8, w9, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
