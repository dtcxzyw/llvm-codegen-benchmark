func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65510                      // =0xffe6
	add	w8, w1, w8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
