func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	sub	w8, w8, w0
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret
                                        // -- End function
