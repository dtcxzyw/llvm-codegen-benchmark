func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	bfxil	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffc0
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret
                                        // -- End function
