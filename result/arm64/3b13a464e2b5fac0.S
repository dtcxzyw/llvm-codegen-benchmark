func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w8, w8, #9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f04:                   // @func0000000000000f04
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, #144
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
