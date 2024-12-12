func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	add	x8, x8, #73
	lsr	x8, x8, #6
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #19778                      // =0x4d42
	mov	w9, #-1                         // =0xffffffff
	movk	w8, #19728, lsl #16
	madd	x8, x0, x8, x9
	lsr	x8, x8, #32
	add	w0, w8, #347
	ret
                                        // -- End function
