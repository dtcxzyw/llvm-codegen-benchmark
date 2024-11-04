func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	madd	w8, w1, w8, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	madd	w8, w2, w8, w1
	sub	w8, w0, w8
	sub	w8, w8, #48, lsl #12            // =196608
	sub	w0, w8, #16
	ret
                                        // -- End function
