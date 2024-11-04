func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w2, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #16777215                   // =0xffffff
	add	w8, w8, w2, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
