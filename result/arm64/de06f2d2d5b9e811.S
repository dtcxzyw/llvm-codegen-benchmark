func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #65535                      // =0xffff
	orr	w8, w0, w8, lsl #8
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
