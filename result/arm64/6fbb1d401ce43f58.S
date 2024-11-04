func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	orr	w9, w1, w2, lsl #3
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	add	w9, w1, w1, lsl #5
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, w0, lsl #5
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	orr	w9, w1, w2, lsl #16
	movk	w8, #255, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
