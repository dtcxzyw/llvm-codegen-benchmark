func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33797                      // =0x8405
	add	w9, w0, w1
	mov	w10, #1                         // =0x1
	movk	w8, #2056, lsl #16
	madd	w8, w9, w8, w10
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #8
	add	w8, w8, #256
	lsr	w0, w8, #16
	ret
                                        // -- End function
