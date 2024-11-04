func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x9, x0, x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	and	x9, x0, x1
	sub	x0, x8, x9
	ret
                                        // -- End function
