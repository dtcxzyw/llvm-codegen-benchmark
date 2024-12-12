func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	neg	w8, w1
	ror	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	ror	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w9, w0, w1
	sub	w8, w8, w1
	lsr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
