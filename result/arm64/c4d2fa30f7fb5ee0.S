func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #8
	and	w9, w1, #0xfffe000
	lsl	w8, w9, w8
	mov	w9, #947912704                  // =0x38800000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
