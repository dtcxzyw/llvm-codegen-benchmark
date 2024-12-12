func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #3
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1152
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #10336                      // =0x2860
	add	w9, w9, w9, lsl #1
	add	x8, x0, x8
	lsl	w9, w9, #2
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #16568                      // =0x40b8
	add	w9, w9, w9, lsl #1
	add	x8, x0, x8
	lsl	w9, w9, #2
	add	x0, x8, x9
	ret
                                        // -- End function
