func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w8, w8, #150
	lsr	w0, w8, #16
	ret
                                        // -- End function
