func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w8, w0, w8
	orr	w0, w8, #0xfe00
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #14699, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x3
	ret
                                        // -- End function
