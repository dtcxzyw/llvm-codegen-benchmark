func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, #130
	add	w8, w0, w8, lsr #8
	add	w0, w8, #226
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	mov	w8, #6291                       // =0x1893
	mov	w9, #128                        // =0x80
	movk	w8, #4, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #-4194                      // =0xffffef9e
	add	w8, w0, w8, lsr #13
	add	w0, w8, w9
	ret
                                        // -- End function
