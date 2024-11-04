func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x1
	mov	w8, #14                         // =0xe
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x8, x1
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
