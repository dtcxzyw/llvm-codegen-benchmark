func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #15551                      // =0x3cbf
	movk	w8, #8886, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, #64
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7557                       // =0x1d85
	movk	w8, #28633, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #48
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
