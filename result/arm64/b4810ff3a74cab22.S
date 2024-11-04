func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x1, #16
	lsr	w10, w0, #8
	mov	w8, #11                         // =0xb
	cmp	x9, #0
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	lsr	w9, w0, #6
	cmp	x1, #0
	movk	w8, #1023, lsl #16
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
