func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, #4                          // =0x4
	add	x8, x1, x8
	cmp	x8, #7
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x9, x1, #4
	mov	w8, #5                          // =0x5
	cmp	x9, #10
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
