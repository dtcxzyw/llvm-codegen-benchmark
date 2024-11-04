func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	mov	w10, #32896                     // =0x8080
	orr	w9, w0, w1
	movk	w8, #1, lsl #16
	movk	w10, #16384, lsl #16
	tst	w9, #0x1
	orr	w8, w10, w8
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #4                          // =0x4
	tst	w9, #0x1
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
