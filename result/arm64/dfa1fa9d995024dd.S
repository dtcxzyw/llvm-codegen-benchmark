func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9033                       // =0x2349
	mov	w9, w0
	movk	w8, #13110, lsl #16
	eor	x8, x9, x8
	mov	w9, #51847                      // =0xca87
	movk	w9, #34283, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
