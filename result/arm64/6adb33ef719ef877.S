func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w0
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	rev	w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
