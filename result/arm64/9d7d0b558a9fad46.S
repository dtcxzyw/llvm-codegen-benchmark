func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #26                         // =0x1a
	movk	w8, #20164, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	add	w9, w1, w0
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
