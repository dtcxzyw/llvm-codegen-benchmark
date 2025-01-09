func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #65535                      // =0xffff
	orr	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
