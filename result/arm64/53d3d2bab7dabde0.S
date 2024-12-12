func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	add	w8, w1, w8
	eor	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #71
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	w8, w1, w8
	eor	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
