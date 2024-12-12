func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #1000                       // =0x3e8
	mul	w0, w8, w9
	ret
                                        // -- End function
