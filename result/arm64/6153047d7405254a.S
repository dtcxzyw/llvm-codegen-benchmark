func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	udiv	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	udiv	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	udiv	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
