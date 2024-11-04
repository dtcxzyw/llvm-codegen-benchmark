func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #257
	lsr	w8, w8, #16
	eor	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w0, #1
	eor	w0, w8, w9, lsr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #63
	eor	w0, w8, w9, lsr #6
	ret
                                        // -- End function
