func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	eor	w9, w0, w1
	movk	w8, #40503, lsl #16
	add	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
