func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16777                      // =0x4189
	add	w8, w8, w0
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16843009                   // =0x1010101
	add	w8, w8, w0
	lsr	w8, w8, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
