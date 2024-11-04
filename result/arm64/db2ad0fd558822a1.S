func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
