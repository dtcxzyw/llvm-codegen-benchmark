func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe000
	mov	w9, #947912704                  // =0x38800000
	lsl	w8, w8, w1
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
