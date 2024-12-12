func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w0, w8, w0, ror #22
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ror	w8, w0, #16
	eor	w0, w8, #0xff
	ret
                                        // -- End function
