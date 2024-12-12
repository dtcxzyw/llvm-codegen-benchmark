func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #8
	and	w9, w0, #0x80000000
	mov	w10, #947912704                 // =0x38800000
	lsl	w8, w1, w8
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
