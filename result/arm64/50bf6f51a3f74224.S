func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	eor	w0, w8, #0x55555555
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #99                         // =0x63
	eor	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
