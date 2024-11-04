func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #391                        // =0x187
	add	w8, w8, w8, lsl #2
	movk	w9, #44688, lsl #16
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	mov	w10, #-480                      // =0xfffffe20
	madd	w9, w9, w8, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
