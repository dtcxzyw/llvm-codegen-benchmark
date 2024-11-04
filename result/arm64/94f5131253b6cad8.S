func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	w8, w8, #12
	mul	w0, w8, w0
	ret
                                        // -- End function
