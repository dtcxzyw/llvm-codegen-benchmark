func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	w9, w0, w2
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	bic	w9, w0, w2
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
