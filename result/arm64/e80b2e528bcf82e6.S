func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	w9, w0, #4
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #1                          // =0x1
	add	w9, w9, #24
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #2                          // =0x2
	add	w9, w9, #24
	lsl	x0, x8, x9
	ret
                                        // -- End function
