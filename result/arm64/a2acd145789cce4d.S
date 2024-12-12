func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, w1
	mov	w9, #1073741823                 // =0x3fffffff
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, w1
	mov	w9, #1073741823                 // =0x3fffffff
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
