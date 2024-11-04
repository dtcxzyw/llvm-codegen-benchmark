func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #6
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w1, #31
	sub	w9, w0, #1
	csel	w8, w1, w8, lo
	lsr	w0, w9, w8
	ret
                                        // -- End function
