func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	cmp	w2, #54
	mov	w8, #6                          // =0x6
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	add	x9, x0, #1
	csel	w8, w1, w8, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ae1:                   // @func0000000000000ae1
// %bb.0:                               // %entry
	cmp	w2, #2
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008e1:                   // @func00000000000008e1
// %bb.0:                               // %entry
	cmp	w2, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	add	x9, x0, #1
	csel	w8, w1, w8, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004e1:                   // @func00000000000004e1
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #64                         // =0x40
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
