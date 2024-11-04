func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
