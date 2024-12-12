func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5381                       // =0x1505
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
