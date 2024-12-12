func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4352                       // =0x1100
	tst	w0, #0x1
	mov	w9, #4096                       // =0x1000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	mov	w9, #32896                      // =0x8080
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	movk	w9, #16384, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
