func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #1000                       // =0x3e8
	sdiv	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #65536                      // =0x10000
	sdiv	w0, w9, w8
	ret
                                        // -- End function
