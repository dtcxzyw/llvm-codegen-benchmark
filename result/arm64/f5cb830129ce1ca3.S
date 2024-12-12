func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mov	w9, #8160                       // =0x1fe0
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #364
	ret
                                        // -- End function
