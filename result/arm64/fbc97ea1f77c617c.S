func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	madd	w8, w2, w8, w0
	add	w8, w8, w1, lsl #5
	add	w0, w8, #100
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w0
	add	w8, w8, w1, lsl #1
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w0
	add	w8, w8, w1, lsl #2
	add	w0, w8, #128
	ret
                                        // -- End function
