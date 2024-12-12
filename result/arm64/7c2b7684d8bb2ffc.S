func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0x20
	and	w10, w0, #0x10
	mov	w8, #520                        // =0x208
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x80000000
	bfxil	w8, w1, #0, #15
	orr	w0, w8, #0x7fff8000
	ret
                                        // -- End function
