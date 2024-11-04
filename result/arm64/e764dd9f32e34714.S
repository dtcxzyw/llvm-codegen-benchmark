func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w8, w8, #7
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #7373                       // =0x1ccd
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	add	w8, w8, #64, lsl #12            // =262144
	lsr	w0, w8, #19
	ret
                                        // -- End function
