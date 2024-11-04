func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #69
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #50495                      // =0xc53f
	mov	w9, #61                         // =0x3d
	movk	w8, #17189, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #160
	ret
                                        // -- End function
