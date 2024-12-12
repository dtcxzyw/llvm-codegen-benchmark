func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	csinv	w8, w1, wzr, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #31                         // =0x1f
	csel	w8, w1, w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
