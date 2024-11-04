func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #0
	mov	w9, #768                        // =0x300
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
