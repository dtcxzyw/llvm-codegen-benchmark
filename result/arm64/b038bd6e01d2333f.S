func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	neg	w0, w8, lsr #17
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #58255                      // =0xe38f
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #64                         // =0x40
	sub	w0, w9, w8, lsr #19
	ret
                                        // -- End function
