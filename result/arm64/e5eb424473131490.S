func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	neg	w9, w2
	movk	w8, #40503, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, w9
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w2
	movk	w8, #40503, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, w9
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
