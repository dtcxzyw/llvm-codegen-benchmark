func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0x80000000
	and	w10, w0, #0xfffe000
	mov	w8, #939524096                  // =0x38000000
	orr	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x2
	bfxil	w8, w1, #0, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
