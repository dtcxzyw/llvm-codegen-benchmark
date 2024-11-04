func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x1, x8
	cmp	x8, #4
	mov	w8, #2                          // =0x2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, #87
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
