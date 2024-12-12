func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w9, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	mov	w9, #6                          // =0x6
	add	w8, w8, w0
	madd	w8, w1, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
