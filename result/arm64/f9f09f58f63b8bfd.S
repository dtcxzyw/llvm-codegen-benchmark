func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	mov	w9, #44672                      // =0xae80
	movk	w9, #65534, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
