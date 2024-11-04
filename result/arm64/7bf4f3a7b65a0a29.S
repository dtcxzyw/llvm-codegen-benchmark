func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, #-7373                      // =0xffffffffffffe333
	mov	w9, #2446                       // =0x98e
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #1024
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #13933                      // =0x366d
	mov	w9, #46871                      // =0xb717
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
