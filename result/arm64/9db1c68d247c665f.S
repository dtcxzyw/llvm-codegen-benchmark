func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, lo
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #22                         // =0x16
	csel	w8, w8, w1, eq
	lsr	w0, w0, w8
	ret
                                        // -- End function
