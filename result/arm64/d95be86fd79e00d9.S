func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-17280                     // =0xffffffffffffbc80
	tst	w0, #0x1
	mov	w9, #51712                      // =0xca00
	movk	x8, #51090, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x2, x8
	csel	x8, x1, x8, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
