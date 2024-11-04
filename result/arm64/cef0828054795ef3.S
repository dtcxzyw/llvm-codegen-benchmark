func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #5
	and	w8, w8, #0x7e
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	orr	w9, w0, w1
	bfxil	w8, w9, #6, #6
	mov	x0, x8
	ret
                                        // -- End function
