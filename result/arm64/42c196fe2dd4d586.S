func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	tst	w0, #0x1
	mov	w9, #60495                      // =0xec4f
	add	w8, w1, w8
	movk	w9, #20164, lsl #16
	mov	w10, #26                        // =0x1a
	csel	w8, w8, w1, ne
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	add	w9, w1, #4
	tst	w0, #0x1
	movk	w8, #9362, lsl #16
	csel	w9, w9, w1, ne
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
