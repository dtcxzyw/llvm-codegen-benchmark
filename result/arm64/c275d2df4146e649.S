func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bfi	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	bfi	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #336
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	lsl	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #2144
	ret
                                        // -- End function
