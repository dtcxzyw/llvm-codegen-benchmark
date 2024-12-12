func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	lsr	x10, x1, #32
	movk	w8, #34283, lsl #16
	mul	x9, x0, x8
	lsr	x9, x9, #32
	umaddl	x0, w10, w8, x9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	lsr	x10, x1, #32
	movk	w8, #10196, lsl #16
	mul	x9, x0, x8
	lsr	x9, x9, #32
	umaddl	x0, w10, w8, x9
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x9, x0, x0, lsl #1
	add	x8, x8, x8, lsl #1
	add	x0, x8, x9, lsr #2
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	lsr	x9, x0, #32
	mov	w10, #-100                      // =0xffffff9c
	movk	w8, #655, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #32
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
