func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	mul	w8, w0, w8
	lsr	w8, w8, #8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #18
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #145                        // =0x91
	mul	w8, w0, w8
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret
                                        // -- End function
