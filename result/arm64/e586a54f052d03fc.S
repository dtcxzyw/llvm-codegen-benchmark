func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19419                      // =0x4bdb
	movk	w8, #12136, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #27                         // =0x1b
	lsr	w8, w8, #4
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #13                         // =0xd
	movk	w8, #20164, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #27671                      // =0x6c17
	movk	w9, #5825, lsl #16
	umull	x8, w8, w9
	mov	w9, #360                        // =0x168
	lsr	x8, x8, #34
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
