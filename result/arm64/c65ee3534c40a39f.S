func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
