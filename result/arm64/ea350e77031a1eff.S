func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	lsl	w0, w8, #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #41247                      // =0xa11f
	movk	w8, #7, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #31                         // =0x1f
	cmp	w9, #31
	csel	w8, w9, w8, lo
	lsl	w0, w8, #2
	ret
                                        // -- End function
