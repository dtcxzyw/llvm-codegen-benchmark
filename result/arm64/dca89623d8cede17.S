func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mov	w9, #1                          // =0x1
	sxtw	x8, w8
	lsl	x0, x9, x8
	ret
                                        // -- End function
