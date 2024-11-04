func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	orr	w9, w0, w1
	eor	w8, w2, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w9, w0, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
