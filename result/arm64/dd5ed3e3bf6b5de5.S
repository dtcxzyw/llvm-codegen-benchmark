func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	mov	w9, #-100                       // =0xffffff9c
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
