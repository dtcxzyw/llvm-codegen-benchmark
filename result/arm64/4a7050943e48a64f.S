func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-25165824                  // =0xfe800000
	add	w8, w8, w0
	add	w0, w9, w8, lsl #20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #62644                      // =0xf4b4
	add	w8, w8, w0
	movk	w9, #1, lsl #16
	add	w0, w9, w8, lsl #2
	ret
                                        // -- End function
