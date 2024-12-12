func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #32
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
