func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #99                         // =0x63
	cmp	w9, #7
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w1, #32
	mov	w8, #63                         // =0x3f
	cmp	w9, #95
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
