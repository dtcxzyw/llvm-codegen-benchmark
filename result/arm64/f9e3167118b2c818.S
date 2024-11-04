func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #63                         // =0x3f
	cmp	w0, #95
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #63                         // =0x3f
	cmp	w0, #95
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
