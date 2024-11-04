func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	mov	w8, #19672                      // =0x4cd8
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65203                      // =0xfeb3
	add	w9, w0, w1
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #19234                      // =0x4b22
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #15
	ret
                                        // -- End function
