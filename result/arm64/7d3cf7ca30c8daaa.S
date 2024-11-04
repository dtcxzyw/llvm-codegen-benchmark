func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
