func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #35814                      // =0x8be6
	add	w8, w0, w8
	movk	w9, #20642, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #1
	ret
                                        // -- End function
