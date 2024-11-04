func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w0, lsr #8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w0, lsr #1
	mov	w9, #13107                      // =0x3333
	and	w0, w8, w9
	ret
                                        // -- End function
