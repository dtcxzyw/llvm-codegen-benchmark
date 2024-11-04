func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #16
	add	w0, w8, #5
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-65537                     // =0xfffeffff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
