func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #19419                      // =0x4bdb
	add	w9, w1, #26
	movk	w8, #12136, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #27                        // =0x1b
	lsr	w8, w8, #4
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w8, w0, w8
	sub	w0, w8, #27
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	add	w9, w1, #12
	mov	w10, #13                        // =0xd
	movk	w8, #20164, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w8, w0, w8
	sub	w0, w8, #13
	ret
                                        // -- End function
