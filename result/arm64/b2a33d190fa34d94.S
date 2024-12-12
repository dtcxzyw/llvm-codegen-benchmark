func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2560                       // =0xa00
	mul	w8, w0, w8
	add	w0, w8, w1, lsl #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w8, w0, w8
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
