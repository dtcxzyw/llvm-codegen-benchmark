func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16711680                   // =0xff0000
	bfxil	w8, w1, #0, #8
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w8, w8, #0x1
	mul	w0, w8, w0
	ret
                                        // -- End function
