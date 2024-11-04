func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #6
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #6
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #30720                      // =0x7800
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #7
	ret
                                        // -- End function
