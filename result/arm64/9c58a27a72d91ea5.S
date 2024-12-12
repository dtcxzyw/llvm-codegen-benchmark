func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	mov	w9, #9632                       // =0x25a0
	movk	w8, #27487, lsl #16
	movk	w9, #38, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #52
	msub	w8, w8, w9, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33205                      // =0x81b5
	mov	w9, #300                        // =0x12c
	movk	w8, #6990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #38528                      // =0x9680
	movk	w9, #152, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
