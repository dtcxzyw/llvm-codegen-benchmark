func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #6                          // =0x6
	lsr	w9, w9, #1
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #2                          // =0x2
	lsr	w9, w9, #1
	cmp	w9, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
