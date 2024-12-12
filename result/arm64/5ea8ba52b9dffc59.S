func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-56623104                  // =0xfca00000
	orr	w9, w1, w2
	add	w8, w8, w9, lsl #10
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-56557568                  // =0xfca10000
	add	w8, w0, w8, lsl #10
	add	w0, w8, w9
	ret
                                        // -- End function
