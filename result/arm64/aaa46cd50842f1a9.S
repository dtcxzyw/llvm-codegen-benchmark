func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	madd	w8, w2, w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
