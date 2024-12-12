func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	mov	w9, #12336                      // =0x3030
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	mov	w9, #-12416                     // =0xffffcf80
	add	w0, w8, w9
	ret
                                        // -- End function
