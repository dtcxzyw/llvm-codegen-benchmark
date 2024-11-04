func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w0, w1
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	w9, w0, w1
	movk	w8, #1, lsl #16
	smull	x0, w9, w8
	ret
                                        // -- End function
