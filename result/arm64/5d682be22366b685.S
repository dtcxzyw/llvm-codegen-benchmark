func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #59385                      // =0xe7f9
	add	w8, w1, w2, lsl #6
	movk	w9, #11285, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
