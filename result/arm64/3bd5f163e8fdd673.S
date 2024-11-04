func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, w1
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	mov	w9, #57600                      // =0xe100
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #57
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, w1
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600                       // =0xe10
	lsr	x8, x8, #43
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
