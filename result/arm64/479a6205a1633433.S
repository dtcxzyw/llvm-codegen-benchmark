func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	add	x9, x1, x0, lsl #10
	add	x8, x9, w8, uxtw #1
	mov	w9, #13960                      // =0x3688
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	add	x9, x1, x0, lsl #2
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
