func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w0
	mov	w9, #77                         // =0x4d
	add	w8, w8, #128
	lsr	w8, w8, #8
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w0
	mov	w9, #16843009                   // =0x1010101
	add	w8, w8, #2
	lsr	w8, w8, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
