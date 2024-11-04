func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-7373                      // =0xffffffffffffe333
	mov	x10, #1024                      // =0x400
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
