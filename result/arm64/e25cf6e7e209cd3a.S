func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x2
	mov	w9, #5504                       // =0x1580
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, x2
	mov	w9, #14                         // =0xe
	cmp	x8, #14
	csel	x8, x8, x9, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
