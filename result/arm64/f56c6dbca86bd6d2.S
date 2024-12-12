func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #31
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #2
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #20
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65517, lsl #16
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
