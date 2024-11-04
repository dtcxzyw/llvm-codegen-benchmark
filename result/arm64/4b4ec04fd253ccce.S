func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #31161                      // =0x79b9
	sub	w8, w0, w8
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
