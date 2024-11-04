func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sdiv	w8, w8, w0
	mul	w8, w8, w0
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
