func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #11601                      // =0x2d51
	ror	w8, w8, #19
	movk	w9, #52382, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #60207                      // =0xeb2f
	ror	w8, w8, #15
	movk	w9, #10196, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
