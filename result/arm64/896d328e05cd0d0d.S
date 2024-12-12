func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, x1
	mov	w9, #65535                      // =0xffff
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, x1
	add	w0, w8, #1
	ret
                                        // -- End function
