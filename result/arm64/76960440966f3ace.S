func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #23607                      // =0x5c37
	movk	w8, #62514, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
