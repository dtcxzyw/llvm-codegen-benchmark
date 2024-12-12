func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
