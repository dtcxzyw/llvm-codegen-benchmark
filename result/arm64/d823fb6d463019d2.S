func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-365                       // =0xfffffffffffffe93
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-60                        // =0xffffffffffffffc4
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret
                                        // -- End function
