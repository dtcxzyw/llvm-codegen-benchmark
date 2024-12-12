func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	mov	w9, #6080                       // =0x17c0
	movk	w8, #7733, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #17
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	movk	w8, #25032, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #25
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
