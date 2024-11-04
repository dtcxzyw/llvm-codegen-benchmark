func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w1, lsl #3
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w0, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w8, w8, w1, lsl #10
	sub	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w0, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w8, w8, w1, lsl #10
	sub	w0, w8, #972
	ret
                                        // -- End function
