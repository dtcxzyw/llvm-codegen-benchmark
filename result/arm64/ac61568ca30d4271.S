func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	w8, w8, w0
	orr	w8, w8, #0x1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	orr	w8, w8, #0x200
	sxtw	x0, w8
	ret
                                        // -- End function
