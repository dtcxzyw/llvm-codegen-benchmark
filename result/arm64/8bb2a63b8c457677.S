func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	umulh	x8, x1, x8
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x9, x1, x8
	umulh	x8, x1, x8
	extr	x8, x8, x9, #52
	add	w0, w0, w8
	ret
                                        // -- End function
