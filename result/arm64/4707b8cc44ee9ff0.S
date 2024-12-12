func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	add	w8, w0, w8
	mul	w8, w1, w8
	lsl	w8, w8, #2
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
