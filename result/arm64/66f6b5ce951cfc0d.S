func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #325                        // =0x145
	csel	w8, w0, w1, eq
	cmp	w8, #325
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #32, lsl #12                // =131072
	mov	w9, #1073741824                 // =0x40000000
	csel	w8, w0, w1, lo
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
