func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x40
	mov	w8, #16384                      // =0x4000
	mov	w10, #32896                     // =0x8080
	cset	w9, eq
	movk	w8, #1, lsl #16
	movk	w10, #16384, lsl #16
	orr	w9, w9, w0
	orr	w8, w10, w8
	tst	w9, #0x1
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x80
	mov	w8, #-204996608                 // =0xf3c80000
	cset	w9, eq
	add	w10, w8, #128, lsl #12          // =524288
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
