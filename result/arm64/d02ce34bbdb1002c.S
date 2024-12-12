func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w0, lsr #1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w0, lsr #2
	add	w0, w0, w8
	ret
                                        // -- End function
