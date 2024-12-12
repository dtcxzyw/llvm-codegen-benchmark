func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #65535                      // =0xffff
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
