func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-134283264                 // =0xf7ff0000
	ubfiz	w9, w1, #24, #3
	and	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #12
	and	w0, w8, #0xf800
	ret
                                        // -- End function
