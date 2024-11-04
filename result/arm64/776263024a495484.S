func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	mov	w9, #65386                      // =0xff6a
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
