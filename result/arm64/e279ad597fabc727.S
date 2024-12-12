func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #6                          // =0x6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #6                          // =0x6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w1, #25
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
