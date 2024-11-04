func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x0, #0x20000000000
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #30720                      // =0x7800
	mov	w9, #256                        // =0x100
	tst	x0, #0x4
	movk	w8, #251, lsl #16
	movk	w9, #250, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
