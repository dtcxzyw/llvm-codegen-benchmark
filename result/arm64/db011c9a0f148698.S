func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #19419                      // =0x4bdb
	movk	w8, #12136, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #27                         // =0x1b
	lsr	w8, w8, #4
	msub	w8, w8, w9, w0
	sub	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #27
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #13                         // =0xd
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	sub	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #400                        // =0x190
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	msub	w8, w8, w9, w0
	sub	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #400
	ret
                                        // -- End function
