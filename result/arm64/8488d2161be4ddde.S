func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #6                          // =0x6
	sub	w9, w9, #5
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #5
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
