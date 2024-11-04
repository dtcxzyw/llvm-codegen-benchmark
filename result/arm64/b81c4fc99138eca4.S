func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #50                         // =0x32
	sub	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret
                                        // -- End function
