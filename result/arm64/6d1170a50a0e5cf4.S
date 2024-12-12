func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
