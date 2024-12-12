func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #3600                       // =0xe10
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	mov	w9, #60000                      // =0xea60
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
