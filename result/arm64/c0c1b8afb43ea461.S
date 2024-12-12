func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4096                       // =0x1000
	movk	w8, #51200, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s0
	add	w8, w8, #1, lsl #12             // =4096
	lsr	w0, w8, #13
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w8, s0
	add	w8, w8, #1, lsl #12             // =4096
	lsr	w0, w8, #23
	ret
                                        // -- End function
