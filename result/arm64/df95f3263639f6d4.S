func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x80000000
	mov	w9, #947912704                  // =0x38800000
	orr	w8, w8, w1
	orr	w8, w8, w9
	sub	w0, w8, w0, lsl #23
	ret
                                        // -- End function
