func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-160                       // =0xffffff60
	mov	w9, #-80                        // =0xffffffb0
	mul	w8, w0, w8
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	w9, #-20                        // =0xffffffec
	mul	w8, w0, w8
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
