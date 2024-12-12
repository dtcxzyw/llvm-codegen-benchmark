func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0x1
	sub	w8, w8, w9
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	w8, w8, w0, uxth
	lsr	w0, w8, #5
	ret
                                        // -- End function
