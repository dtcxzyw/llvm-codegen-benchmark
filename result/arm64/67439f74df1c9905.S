func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #1586                       // =0x632
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
