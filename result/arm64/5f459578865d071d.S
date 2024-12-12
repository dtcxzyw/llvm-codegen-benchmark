func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	madd	w8, w1, w2, w8
	lsr	w8, w8, #16
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w1, w2, w8
	lsr	w8, w8, #3
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w1, w2, w8
	lsr	w8, w8, #3
	mul	w0, w8, w0
	ret
                                        // -- End function
