func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #3
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, #3
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	w8, w8, #7
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #6                          // =0x6
	madd	w8, w2, w8, w9
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #6
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
