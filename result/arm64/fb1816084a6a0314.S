func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w1
	eor	w0, w8, w9, ror #22
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	ror	w8, w8, #16
	eor	w0, w8, #0xff
	ret
                                        // -- End function
