func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w0, w1
	neg	w9, w2
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	eor	w9, w0, w1
	sub	w8, w8, w2
	lsr	w0, w9, w8
	ret
                                        // -- End function
