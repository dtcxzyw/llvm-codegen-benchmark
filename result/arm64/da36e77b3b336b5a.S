func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	x8, w1
	mov	x9, #32768                      // =0x8000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sxtw	x8, w1
	mov	w9, #-2147483648                // =0x80000000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	mov	w9, #-2147483648                // =0x80000000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sbfiz	x8, x1, #17, #32
	mov	w9, #-2147483648                // =0x80000000
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	mov	w9, #-2147483648                // =0x80000000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtw	x8, w1
	mov	x9, #8                          // =0x8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtw	x8, w1
	mov	x9, #32768                      // =0x8000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
